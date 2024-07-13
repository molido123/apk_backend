.class public Lanta/ᶞ/㯻;
.super Ljava/lang/Object;
.source "ReGouRequestInterceptor.java"

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
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    check-cast p1, Lanta/ᛎ/䈟;

    .line 3
    iget-object v1, p1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v2, v1}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 6
    iget-object v3, v2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "user-agent"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 7
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v3

    iget-object v3, v3, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v5, "auth"

    invoke-virtual {v4, v5, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 9
    sget-object v3, Lanta/ㆴ/㸚;->䉵:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 11
    sget-object v3, Lanta/ㆴ/㸚;->ᄕ:Ljava/lang/String;

    const-string v4, "K-Access-Token"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    const/4 v3, 0x0

    const-string v4, "AES/ECB/PKCS5Padding"

    const-string v5, "AES"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v1}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lanta/Ↄ/ᓼ;->ⴷ:Ljava/lang/String;

    const-string v8, "multipart"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    new-instance v7, Lanta/₢/䈟;

    invoke-direct {v7}, Lanta/₢/䈟;-><init>()V

    .line 18
    invoke-virtual {v1, v7}, Lanta/Ↄ/ⱝ;->ϯ(Lanta/₢/䉵;)V

    .line 19
    iget-wide v8, v7, Lanta/₢/䈟;->䉵:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 20
    invoke-virtual {v7}, Lanta/₢/䈟;->ᛂ()Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v8, Lanta/䁄/㕇;->㕇:[B

    .line 22
    :try_start_0
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v9, Lanta/䁄/㕇;->㕇:[B

    invoke-direct {v8, v9, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v9, v10, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v6

    :goto_0
    const-string v8, "\r|\n"

    const-string v9, ""

    .line 26
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v1

    invoke-static {v1, v7}, Lanta/Ↄ/ⱝ;->ݎ(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ⱝ;

    move-result-object v1

    const-string v8, "POST"

    .line 28
    invoke-virtual {v2, v8, v1}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    const-string v1, "requestParam"

    .line 29
    invoke-static {v7, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "content-type"

    const-string v9, "application/json"

    .line 31
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Lanta/ㆴ/㸚;->ϯ:Ljava/lang/String;

    const-string v9, "DEVICE_ID"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "K-Device-Id"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Lanta/ㆴ/㸚;->ݎ:Ljava/lang/String;

    const-string v9, "VERSION"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "K-Client-Version"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v8, Lanta/ㆴ/㸚;->䈟:Ljava/lang/String;

    const-string v9, "DEVICE_INFO"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "K-Client-Agent"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v8, Lanta/ㆴ/㸚;->ϯ:Ljava/lang/String;

    .line 36
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Lanta/䁄/ⴷ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sm013sZnZUnEcot7dwCSV0PdM3BMRb97"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lanta/䁄/ⴷ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "generateKActiveKey(AppConst.ReGouConfig.DEVICE_ID)"

    .line 39
    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "K-Active-Check"

    .line 40
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "K-Timestamp"

    .line 42
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "randomUUID().toString()"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "K-Nonce"

    .line 44
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Lanta/ㆴ/㸚;->ϯ:Ljava/lang/String;

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ztPWQMxezICN5yg37M4NI5a8bQKeU3CcVfCfudruoFIme1beWn2EbhHosn5R2sIj"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lanta/䁄/ⴷ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "signature"

    .line 47
    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "K-Signature"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 53
    iget-object v9, v2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v9, v7, v8}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 56
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 57
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object v2, Lanta/䁄/㕇;->㕇:[B

    .line 59
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v7, Lanta/䁄/㕇;->㕇:[B

    invoke-direct {v2, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 60
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 62
    new-instance v2, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    .line 63
    :catch_1
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v1

    invoke-static {v1, v6}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    .line 65
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 66
    iput-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 67
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
