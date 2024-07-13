.class public final Lanta/㞚/㱐;
.super Ljava/lang/Object;
.source "JiuYiProxyInterceptor.kt"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, p1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v1, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    iget-object v1, v1, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    const-string v2, "originalRequest.url().toString()"

    .line 5
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "/"

    .line 6
    invoke-static {v1, v5, v2, v3, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/jysp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v2, v0}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 9
    invoke-virtual {v2, v1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 10
    invoke-virtual {v2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 12
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 13
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryptContent"

    .line 14
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ap!#SnYoPhwq@J^e"

    const-string v2, "4NUVq$AYwG6vA(D*"

    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 15
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 16
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    :goto_0
    const-string v0, "decryptResponse(encryptContent.toByteArray())"

    .line 18
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 20
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v0

    .line 22
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 23
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 24
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    const-string v0, "response.newBuilder().body(body).build()"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
