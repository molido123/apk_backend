.class public final Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;
.super Ljava/lang/Object;
.source "MaoMiCartoonHomeResponse.kt"


# instance fields
.field private final code:I

.field private final data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;ILcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->copy(ILcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    return v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;-><init>(ILcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    return v0
.end method

.method public final getData()Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaoMiCartoonHomeResponse(code="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->data:Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/home/MaoMiCartoonHomeResponse;->message:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method