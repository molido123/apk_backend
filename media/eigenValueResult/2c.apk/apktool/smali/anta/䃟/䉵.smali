.class public Lanta/䃟/䉵;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lanta/Ⲋ/ᩋ;


# instance fields
.field public ϯ:Ljava/lang/String;

.field public final ݎ:Ljava/net/URL;

.field public final ᄕ:Ljava/lang/String;

.field public final ⴷ:Lanta/䃟/㕋;

.field public 㕋:I

.field public 䈟:Ljava/net/URL;

.field public volatile 䉵:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lanta/䃟/㕋;->㕇:Lanta/䃟/㕋;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lanta/䃟/䉵;->ݎ:Ljava/net/URL;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iput-object p1, p0, Lanta/䃟/䉵;->ᄕ:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lanta/䃟/䉵;->ⴷ:Lanta/䃟/㕋;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/䃟/㕋;->㕇:Lanta/䃟/㕋;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/䃟/䉵;->ݎ:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lanta/䃟/䉵;->ᄕ:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lanta/䃟/䉵;->ⴷ:Lanta/䃟/㕋;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/䃟/䉵;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䃟/䉵;

    .line 3
    invoke-virtual {p0}, Lanta/䃟/䉵;->ݎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lanta/䃟/䉵;->ݎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䃟/䉵;->ⴷ:Lanta/䃟/㕋;

    iget-object p1, p1, Lanta/䃟/䉵;->ⴷ:Lanta/䃟/㕋;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/䃟/䉵;->㕋:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/䃟/䉵;->ݎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lanta/䃟/䉵;->㕋:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/䃟/䉵;->ⴷ:Lanta/䃟/㕋;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lanta/䃟/䉵;->㕋:I

    .line 4
    :cond_0
    iget v0, p0, Lanta/䃟/䉵;->㕋:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䃟/䉵;->ݎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ϯ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/䉵;->ϯ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/䃟/䉵;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/䃟/䉵;->ݎ:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䃟/䉵;->ϯ:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/䃟/䉵;->ϯ:Ljava/lang/String;

    return-object v0
.end method

.method public ݎ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/䉵;->ᄕ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/䃟/䉵;->ݎ:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᄕ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃟/䉵;->ⴷ:Lanta/䃟/㕋;

    invoke-interface {v0}, Lanta/䃟/㕋;->㕇()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/䉵;->䉵:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/䃟/䉵;->ݎ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lanta/Ⲋ/ᩋ;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lanta/䃟/䉵;->䉵:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃟/䉵;->䉵:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
