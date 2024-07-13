.class public final Lanta/Ↄ/ϯ;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u0c2a;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljavax/net/SocketFactory;

.field public final ᄕ:Lanta/Ↄ/䈟;

.field public final ⴷ:Lanta/Ↄ/㱐;

.field public final 㕇:Lanta/Ↄ/㠇;

.field public final 㕋:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㗙:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㦲:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㯻:Lanta/Ↄ/㯻;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILanta/Ↄ/㱐;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lanta/Ↄ/㯻;Lanta/Ↄ/䈟;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lanta/Ↄ/㯻;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lanta/\u2183/\u3c50;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lanta/\u2183/\u3bfb;",
            "Lanta/\u2183/\u421f;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lanta/\u2183/\u0c2a;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lanta/Ↄ/㠇$㕇;

    invoke-direct {v8}, Lanta/Ↄ/㠇$㕇;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    iput-object v10, v8, Lanta/Ↄ/㠇$㕇;->㕇:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 6
    iput-object v9, v8, Lanta/Ↄ/㠇$㕇;->㕇:Ljava/lang/String;

    :goto_1
    const-string v9, "host == null"

    .line 7
    invoke-static {p1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 9
    invoke-static {p1, v10, v9, v10}, Lanta/Ↄ/㠇;->㣅(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lanta/ᔳ/ϯ;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 11
    iput-object v9, v8, Lanta/Ↄ/㠇$㕇;->ᄕ:Ljava/lang/String;

    if-lez v2, :cond_2

    const v1, 0xffff

    if-gt v2, v1, :cond_2

    .line 12
    iput v2, v8, Lanta/Ↄ/㠇$㕇;->ϯ:I

    .line 13
    invoke-virtual {v8}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    const-string v1, "dns == null"

    .line 14
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v3, v0, Lanta/Ↄ/ϯ;->ⴷ:Lanta/Ↄ/㱐;

    const-string v1, "socketFactory == null"

    .line 16
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v4, v0, Lanta/Ↄ/ϯ;->ݎ:Ljavax/net/SocketFactory;

    const-string v1, "proxyAuthenticator == null"

    .line 18
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v6, v0, Lanta/Ↄ/ϯ;->ᄕ:Lanta/Ↄ/䈟;

    const-string v1, "protocols == null"

    move-object/from16 v2, p10

    .line 20
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static/range {p10 .. p10}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    const-string v1, "connectionSpecs == null"

    move-object/from16 v2, p11

    .line 22
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p11 .. p11}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/ϯ;->䈟:Ljava/util/List;

    const-string v1, "proxySelector == null"

    .line 24
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object v7, v0, Lanta/Ↄ/ϯ;->䉵:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Lanta/Ↄ/ϯ;->㕋:Ljava/net/Proxy;

    .line 27
    iput-object v5, v0, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    .line 28
    iput-object v1, v0, Lanta/Ↄ/ϯ;->㗙:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    .line 29
    iput-object v1, v0, Lanta/Ↄ/ϯ;->㯻:Lanta/Ↄ/㯻;

    return-void

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    invoke-static {v3, p2}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v11}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanta/Ↄ/ϯ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    check-cast p1, Lanta/Ↄ/ϯ;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 2
    invoke-virtual {v0, v1}, Lanta/Ↄ/㠇;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lanta/Ↄ/ϯ;->㕇(Lanta/Ↄ/ϯ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    invoke-virtual {v0}, Lanta/Ↄ/㠇;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/Ↄ/ϯ;->ⴷ:Lanta/Ↄ/㱐;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/Ↄ/ϯ;->ᄕ:Lanta/Ↄ/䈟;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lanta/Ↄ/ϯ;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lanta/Ↄ/ϯ;->䉵:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lanta/Ↄ/ϯ;->㕋:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lanta/Ↄ/ϯ;->㗙:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lanta/Ↄ/ϯ;->㯻:Lanta/Ↄ/㯻;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Address{"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 3
    iget-object v1, v1, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 5
    iget v1, v1, Lanta/Ↄ/㠇;->ϯ:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lanta/Ↄ/ϯ;->㕋:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/ϯ;->㕋:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/ϯ;->䉵:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/Ↄ/ϯ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ϯ;->ⴷ:Lanta/Ↄ/㱐;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->ⴷ:Lanta/Ↄ/㱐;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->ᄕ:Lanta/Ↄ/䈟;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->ᄕ:Lanta/Ↄ/䈟;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->䈟:Ljava/util/List;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->䈟:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->䉵:Ljava/net/ProxySelector;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->䉵:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->㕋:Ljava/net/Proxy;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->㕋:Ljava/net/Proxy;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->㗙:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->㗙:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/ϯ;->㯻:Lanta/Ↄ/㯻;

    iget-object v1, p1, Lanta/Ↄ/ϯ;->㯻:Lanta/Ↄ/㯻;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 11
    iget v0, v0, Lanta/Ↄ/㠇;->ϯ:I

    .line 12
    iget-object p1, p1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 13
    iget p1, p1, Lanta/Ↄ/㠇;->ϯ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
