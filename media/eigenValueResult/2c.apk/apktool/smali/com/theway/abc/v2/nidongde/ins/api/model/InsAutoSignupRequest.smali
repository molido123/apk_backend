.class public final Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;
.super Ljava/lang/Object;
.source "InsAutoSignupRequest.kt"


# instance fields
.field private final data:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final sourceType:I

.field private final timestamp:Ljava/lang/String;

.field private final visitorOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "data"

    const-string v3, "key"

    const-string v5, "timestamp"

    const-string v7, "visitorOpenId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->㜙(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    const/4 p7, 0x6

    new-array p7, p7, [Lanta/㻒/ϯ;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    new-instance v4, Lanta/㻒/ϯ;

    const-string v5, "manufacturer"

    invoke-direct {v4, v5, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p7, v2

    .line 10
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "device"

    invoke-direct {v3, v4, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p7, v1

    const/4 v2, 0x2

    .line 12
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    new-instance v4, Lanta/㻒/ϯ;

    const-string v5, "model"

    invoke-direct {v4, v5, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p7, v2

    const/4 v2, 0x3

    .line 14
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 15
    new-instance v4, Lanta/㻒/ϯ;

    const-string v5, "buildId"

    invoke-direct {v4, v5, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p7, v2

    .line 16
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "buildFingerprint"

    invoke-direct {v3, v4, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p7, v0

    const/4 v2, 0x5

    .line 18
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 19
    new-instance v4, Lanta/㻒/ϯ;

    const-string v5, "hardware"

    invoke-direct {v4, v5, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p7, v2

    .line 20
    invoke-static {p7}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object p7

    .line 21
    invoke-direct {p1, p7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p7, "JSONObject(\n        mapO\u2026       )\n    ).toString()"

    invoke-static {p1, p7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorOpenId"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    return v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitorOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InsAutoSignupRequest(data="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visitorOpenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;->visitorOpenId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
