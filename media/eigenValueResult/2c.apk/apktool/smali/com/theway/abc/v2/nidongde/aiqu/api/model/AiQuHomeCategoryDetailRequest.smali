.class public final Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;
.super Ljava/lang/Object;
.source "AiQuHomeCategoryDetailRequest.kt"


# instance fields
.field private final id:Ljava/lang/String;

.field private final pageNo:I

.field private final pageSize:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x12

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;ILjava/lang/String;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->copy(ILjava/lang/String;I)Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AiQuHomeCategoryDetailRequest(pageNo="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;->pageSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
