.class public final Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;
.super Ljava/lang/Object;
.source "FGCommonRequest.kt"


# instance fields
.field private final data:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 p4, 0x3e8

    int-to-long p4, p4

    div-long/2addr p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;Ljava/lang/String;JILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->copy(Ljava/lang/String;J)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildRequestBody()Lanta/Ↄ/ৰ;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ↄ/ৰ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ৰ$㕇;-><init>()V

    const-string v1, "client"

    const-string v2, "pwa"

    .line 2
    invoke-virtual {v0, v1, v2}, Lanta/Ↄ/ৰ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ৰ$㕇;

    .line 3
    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lanta/Ↄ/ৰ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ৰ$㕇;

    .line 4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lanta/Ↄ/ৰ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ৰ$㕇;

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->getSign()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Lanta/Ↄ/ৰ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ৰ$㕇;

    .line 6
    invoke-virtual {v0}, Lanta/Ↄ/ৰ$㕇;->ݎ()Lanta/Ↄ/ৰ;

    move-result-object v0

    const-string v1, "Builder()\n            .a\u2026ign)\n            .build()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client=pwa&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7205a6c3883caf95b52db5b534e12ec3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    const-string v2, ""

    :try_start_0
    const-string v3, "SHA-256"

    .line 3
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lanta/₸/ݎ;->䈟([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v3, "MD5"

    .line 9
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 12
    aget-byte v5, v0, v4

    if-gez v5, :cond_1

    add-int/lit16 v5, v5, 0x100

    :cond_1
    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const-string v6, "0"

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const-string v0, "generateFGPWASign(data, \"$timestamp\")"

    .line 17
    invoke-static {v2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FGCommonRequest(data="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method