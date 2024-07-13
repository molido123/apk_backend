.class public final Lanta/ᖄ/ݎ;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field public ݎ:Z

.field public ᄕ:Z

.field public ⴷ:I

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᖄ/ݎ;->ⴷ:I

    .line 3
    iput-object p1, p0, Lanta/ᖄ/ݎ;->㕇:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public 㕇(Ljavax/net/ssl/SSLSocket;)Lanta/Ↄ/㟮;
    .locals 13

    .line 1
    iget v0, p0, Lanta/ᖄ/ݎ;->ⴷ:I

    iget-object v1, p0, Lanta/ᖄ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v3, p0, Lanta/ᖄ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ↄ/㟮;

    .line 3
    invoke-virtual {v3, p1}, Lanta/Ↄ/㟮;->㕇(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lanta/ᖄ/ݎ;->ⴷ:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    .line 5
    iget v0, p0, Lanta/ᖄ/ݎ;->ⴷ:I

    :goto_2
    iget-object v1, p0, Lanta/ᖄ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lanta/ᖄ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ↄ/㟮;

    invoke-virtual {v1, p1}, Lanta/Ↄ/㟮;->㕇(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    .line 7
    :goto_3
    iput-boolean v0, p0, Lanta/ᖄ/ݎ;->ݎ:Z

    .line 8
    sget-object v0, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    iget-boolean v1, p0, Lanta/ᖄ/ݎ;->ᄕ:Z

    check-cast v0, Lanta/Ↄ/㜛$㕇;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v3, Lanta/Ↄ/㟮;->ݎ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lanta/Ↄ/ぺ;->ⴷ:Ljava/util/Map;

    sget-object v0, Lanta/Ↄ/ⴷ;->䈟:Lanta/Ↄ/ⴷ;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lanta/Ↄ/㟮;->ݎ:[Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lanta/ᔳ/ϯ;->ㇲ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_4
    iget-object v5, v3, Lanta/Ↄ/㟮;->ᄕ:[Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 14
    sget-object v5, Lanta/ᔳ/ϯ;->㦲:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lanta/Ↄ/㟮;->ᄕ:[Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lanta/ᔳ/ϯ;->ㇲ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v7, Lanta/Ↄ/ぺ;->ⴷ:Ljava/util/Map;

    sget-object v7, Lanta/Ↄ/ⴷ;->䈟:Lanta/Ↄ/ⴷ;

    .line 18
    sget-object v8, Lanta/ᔳ/ϯ;->㕇:[B

    .line 19
    array-length v8, v6

    move v9, v4

    :goto_6
    const/4 v10, -0x1

    if-ge v9, v8, :cond_7

    .line 20
    aget-object v11, v6, v9

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v7, v11, v12}, Lanta/Ↄ/ⴷ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v9, v10

    :goto_7
    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    .line 21
    aget-object v1, v6, v9

    .line 22
    array-length v6, v0

    add-int/2addr v6, v2

    new-array v2, v6, [Ljava/lang/String;

    .line 23
    array-length v7, v0

    invoke-static {v0, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    .line 24
    aput-object v1, v2, v6

    move-object v0, v2

    .line 25
    :cond_8
    iget-boolean v1, v3, Lanta/Ↄ/㟮;->㕇:Z

    if-eqz v1, :cond_e

    .line 26
    array-length v2, v0

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 28
    array-length v1, v5

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v3

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_f
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lanta/ᖄ/ݎ;->ᄕ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanta/ᖄ/ݎ;->㕇:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
