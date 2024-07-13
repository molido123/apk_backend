.class public final Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;
.super Ljava/lang/Object;
.source "LuSirEncryptResponse.kt"


# instance fields
.field private final data:Ljava/lang/String;

.field private final errcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;ILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->copy(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u1519/\u3547<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->getDecryptContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecryptContent()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    .line 2
    sget-object v1, Lanta/Ủ/㕇;->㕇:Ljavax/crypto/Cipher;

    const-string v1, "74029765cfeaf8dd791322dfd24691b4"

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 4
    rem-int/lit8 v7, v6, 0x2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    :goto_0
    move-object v7, v2

    goto :goto_2

    .line 5
    :cond_1
    div-int/2addr v6, v5

    .line 6
    new-array v7, v6, [B

    move v8, v4

    :goto_1
    if-eq v8, v6, :cond_2

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v9, 0x2

    .line 7
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-static {v7, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 9
    array-length v6, v7

    invoke-static {v7, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 10
    :try_start_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v8, 0x20

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v8, v3, v2, v1, v4}, Lanta/₸/ݎ;->㕇(II[B[BI)[[B

    move-result-object v1

    aget-object v1, v1, v4

    const-string v2, "AES"

    invoke-direct {v7, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    sget-object v1, Lanta/Ủ/㕇;->㕇:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lanta/Ủ/㕇;->㕇:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_3
    const-string v1, "decryptLuSirResponse(data)"

    .line 14
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LuSirEncryptResponse(errcode="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->errcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->data:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
