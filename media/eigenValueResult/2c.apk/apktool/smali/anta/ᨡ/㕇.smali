.class public Lanta/ᨡ/㕇;
.super Ljava/lang/Object;
.source "XCAVInterceptor.java"

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
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 5
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 6
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "okhttp/3.14.9"

    invoke-virtual {v2, v3, v4}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 7
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    check-cast p1, Lanta/ᛎ/䈟;

    .line 8
    iget-object v2, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v3, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v1, v2, v3}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 9
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 10
    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 12
    iget-object v0, v0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    .line 13
    sget-object v2, Lanta/ㆴ/㮚;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "desede"

    .line 14
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v4, Ljavax/crypto/spec/DESedeKeySpec;

    const-string v5, "012345543211234569872334"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v4, "desede/CBC/PKCS5Padding"

    .line 15
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    .line 16
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "21553620"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v5, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    new-instance v0, Ljava/lang/String;

    const-string v5, "[\\s*\t\n\r]"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 18
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "859dc17103afc600584869e0d57a9ab8"

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 20
    array-length v4, v0

    new-array v4, v4, [B

    move v5, v3

    move v6, v5

    .line 21
    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_2

    .line 22
    array-length v7, v1

    if-lt v6, v7, :cond_1

    move v6, v3

    .line 23
    :cond_1
    aget-byte v7, v0, v5

    aget-byte v8, v1, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    :goto_2
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 26
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v0

    .line 28
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 29
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 30
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
