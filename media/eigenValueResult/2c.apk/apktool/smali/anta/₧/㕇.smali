.class public final Lanta/₧/㕇;
.super Ljava/lang/Object;
.source "QiYouHandler.kt"


# static fields
.field public static final 㕇:Lanta/₧/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/₧/㕇;

    invoke-direct {v0}, Lanta/₧/㕇;-><init>()V

    sput-object v0, Lanta/₧/㕇;->㕇:Lanta/₧/㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ݎ(Lanta/₧/㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lanta/ㆴ/㕄;->ᄕ:Ljava/lang/String;

    const-string p3, "DEVICE_ID"

    invoke-static {p0, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "app_type"

    const-string v0, "local"

    .line 3
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "mod"

    .line 4
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code"

    .line 5
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Lanta/ㆴ/㕄;->䈟:Ljava/lang/String;

    const-string p2, "build_id"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Lanta/ㆴ/㕄;->䉵:Ljava/lang/String;

    const-string p2, "bundle_id"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object p1, Lanta/ㆴ/㕄;->㕋:Ljava/lang/String;

    const-string p2, "oauth_type"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oauth_id"

    .line 9
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object p0, Lanta/ㆴ/㕄;->ݎ:Ljava/lang/String;

    const-string p1, "version"

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiV2"

    const-string p1, "v2"

    .line 11
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3
.end method


# virtual methods
.method public final ᄕ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lanta/ㆴ/㕄;->㦲:Ljava/lang/String;

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "AES/CFB/NoPadding"

    .line 2
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x10

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v0, v6}, Lanta/ἀ/㕇;->䉵(II[B[BI)[[B

    move-result-object v0

    .line 4
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    aget-object v5, v0, v6

    const-string v7, "AES"

    invoke-direct {v4, v5, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v7, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 7
    array-length v3, v0

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v6, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v1}, Lanta/ἀ/㕇;->ϯ([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "encryptData(originalData\u2026t.QiYouConfig.EncryptKey)"

    .line 11
    invoke-static {v2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ⴷ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "index"

    const-string v3, "moreStructData"

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1
    invoke-static {p0, v2, v3, v4, v5}, Lanta/₧/㕇;->ݎ(Lanta/₧/㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/₧/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    invoke-direct {p2, p1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final 㕇()Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;
    .locals 4

    const-string v0, "system"

    const-string v1, "index"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lanta/₧/㕇;->ݎ(Lanta/₧/㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/₧/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    invoke-direct {v1, v0}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
