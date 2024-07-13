.class public final Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;
.super Ljava/lang/Object;
.source "TJJFetchZhuanTiRequest.kt"


# instance fields
.field private final choiceId:I

.field private final choiceSort:I

.field private final lastId:I

.field private final pageSize:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILanta/䍨/䈟;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x1e

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;IIIIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->copy(IIII)Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    return v0
.end method

.method public final copy(IIII)Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChoiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    return v0
.end method

.method public final getChoiceSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    return v0
.end method

.method public final getLastId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TJJFetchZhuanTiRequest(choiceId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->choiceSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->lastId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;->pageSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
