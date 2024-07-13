.class public final Lanta/㹉/㦲;
.super Lanta/㹉/䈟;
.source "DataSchemeDataSource.java"


# instance fields
.field public ϯ:Lanta/㹉/ᩋ;

.field public 㕋:I

.field public 䈟:[B

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/㹉/䈟;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㹉/㦲;->䈟:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lanta/㹉/㦲;->䈟:[B

    .line 3
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    .line 4
    :cond_0
    iput-object v1, p0, Lanta/㹉/㦲;->ϯ:Lanta/㹉/ᩋ;

    return-void
.end method

.method public ݎ([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lanta/㹉/㦲;->㕋:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lanta/㹉/㦲;->䈟:[B

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    iget v1, p0, Lanta/㹉/㦲;->䉵:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lanta/㹉/㦲;->䉵:I

    add-int/2addr p1, p3

    iput p1, p0, Lanta/㹉/㦲;->䉵:I

    .line 7
    iget p1, p0, Lanta/㹉/㦲;->㕋:I

    sub-int/2addr p1, p3

    iput p1, p0, Lanta/㹉/㦲;->㕋:I

    .line 8
    invoke-virtual {p0, p3}, Lanta/㹉/䈟;->㨠(I)V

    return p3
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㠇(Lanta/㹉/ᩋ;)V

    .line 2
    iput-object p1, p0, Lanta/㹉/㦲;->ϯ:Lanta/㹉/ᩋ;

    .line 3
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Lanta/హ/ಈ;

    const-string v0, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lanta/㹉/㦲;->䈟:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_3
    sget-object v1, Lanta/ㄧ/ᄕ;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㒅/ⶔ;->㜆(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lanta/㹉/㦲;->䈟:[B

    .line 14
    :goto_2
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䈟:J

    iget-object v3, p0, Lanta/㹉/㦲;->䈟:[B

    array-length v4, v3

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_6

    long-to-int v0, v0

    .line 15
    iput v0, p0, Lanta/㹉/㦲;->䉵:I

    .line 16
    array-length v1, v3

    sub-int/2addr v1, v0

    iput v1, p0, Lanta/㹉/㦲;->㕋:I

    .line 17
    iget-wide v2, p1, Lanta/㹉/ᩋ;->䉵:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    int-to-long v0, v1

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lanta/㹉/㦲;->㕋:I

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㓨(Lanta/㹉/ᩋ;)V

    .line 20
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lanta/㹉/㦲;->㕋:I

    int-to-long v0, p1

    :goto_3
    return-wide v0

    :cond_6
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lanta/㹉/㦲;->䈟:[B

    .line 22
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v2}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Lanta/హ/ಈ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/㦲;->ϯ:Lanta/㹉/ᩋ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
