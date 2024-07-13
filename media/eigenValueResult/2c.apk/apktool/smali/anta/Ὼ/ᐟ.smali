.class public final Lanta/Ὼ/ᐟ;
.super Ljava/lang/Object;
.source "RtspAuthenticationInfo.java"


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/String;

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ὼ/ᐟ;->㕇:I

    .line 3
    iput-object p2, p0, Lanta/Ὼ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/Ὼ/ᐟ;->ݎ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lanta/Ὼ/ᐟ;->ᄕ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ὼ/ἇ$㕇;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lanta/Ὼ/ᐟ;->㕇:I

    const/4 v1, 0x0

    const-string v2, ":"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lanta/Ὼ/ἇ;->䈟(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v5, p1, Lanta/Ὼ/ἇ$㕇;->㕇:Ljava/lang/String;

    iget-object v6, p0, Lanta/Ὼ/ᐟ;->ⴷ:Ljava/lang/String;

    iget-object v7, p1, Lanta/Ὼ/ἇ$㕇;->ⴷ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lanta/Ὼ/ἇ;->㕇(Ljava/lang/String;)[B

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 7
    invoke-static {v5}, Lanta/㒅/ⶔ;->ཎ([B)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lanta/Ὼ/ἇ;->㕇(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Lanta/㒅/ⶔ;->ཎ([B)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v6, p0, Lanta/Ὼ/ᐟ;->ݎ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lanta/Ὼ/ἇ;->㕇(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 12
    invoke-static {p3}, Lanta/㒅/ⶔ;->ཎ([B)Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v0, p0, Lanta/Ὼ/ᐟ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lanta/Ὼ/ἇ$㕇;->㕇:Ljava/lang/String;

    aput-object p1, v6, v1

    iget-object p1, p0, Lanta/Ὼ/ᐟ;->ⴷ:Ljava/lang/String;

    aput-object p1, v6, v3

    iget-object p1, p0, Lanta/Ὼ/ᐟ;->ݎ:Ljava/lang/String;

    aput-object p1, v6, v4

    aput-object p2, v6, v5

    aput-object p3, v6, v2

    invoke-static {v0, v6}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lanta/Ὼ/ἇ$㕇;->㕇:Ljava/lang/String;

    aput-object p1, v7, v1

    iget-object p1, p0, Lanta/Ὼ/ᐟ;->ⴷ:Ljava/lang/String;

    aput-object p1, v7, v3

    iget-object p1, p0, Lanta/Ὼ/ᐟ;->ݎ:Ljava/lang/String;

    aput-object p1, v7, v4

    aput-object p2, v7, v5

    aput-object p3, v7, v2

    iget-object p1, p0, Lanta/Ὼ/ᐟ;->ᄕ:Ljava/lang/String;

    aput-object p1, v7, v6

    invoke-static {v0, v7}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lanta/హ/ಈ;

    invoke-direct {p2, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_1
    new-instance p1, Lanta/హ/ಈ;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_2
    iget-object p2, p1, Lanta/Ὼ/ἇ$㕇;->㕇:Ljava/lang/String;

    iget-object p1, p1, Lanta/Ὼ/ἇ$㕇;->ⴷ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lanta/Ὼ/ἇ;->㕇(Ljava/lang/String;)[B

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
