.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;
.super Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;
.source "MDFetchCategoryVideosRequest.kt"


# instance fields
.field private final nav_cid:I

.field private final pageNum:I

.field private final pageSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILanta/䍨/䈟;)V

    .line 3
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    .line 4
    iput p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    .line 5
    iput p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xf

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;IIIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->copy(III)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    return v0
.end method

.method public final copy(III)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNav_cid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    return v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MDFetchCategoryVideosRequest(nav_cid="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->nav_cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchCategoryVideosRequest;->pageSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
