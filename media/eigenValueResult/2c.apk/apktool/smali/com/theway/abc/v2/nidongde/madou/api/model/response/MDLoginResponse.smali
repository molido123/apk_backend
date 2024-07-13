.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;
.super Ljava/lang/Object;
.source "MDLoginResponse.kt"


# instance fields
.field private final device_model:Ljava/lang/String;

.field private final deviceid:Ljava/lang/String;

.field private final token:I

.field private final user_id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "deviceid"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->copy(ILjava/lang/String;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;
    .locals 1

    const-string v0, "deviceid"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDevice_model()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    return v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MDLoginResponse(user_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->user_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->deviceid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->token:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device_model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->device_model:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
