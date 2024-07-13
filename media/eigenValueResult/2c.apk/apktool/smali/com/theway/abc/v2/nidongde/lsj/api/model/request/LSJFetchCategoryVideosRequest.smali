.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;
.super Ljava/lang/Object;
.source "LSJFetchCategoryVideosRequest.kt"


# instance fields
.field private final choiceId:I

.field private final choiceSort:I

.field private final hotspotId:I

.field private final hotspotSort:I

.field private final pageSize:I

.field private final videoIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoIds"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;IIIIILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->copy(IIIIILjava/util/List;)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIIILjava/util/List;)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;"
        }
    .end annotation

    const-string v0, "videoIds"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;-><init>(IIIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChoiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    return v0
.end method

.method public final getChoiceSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    return v0
.end method

.method public final getHotspotId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    return v0
.end method

.method public final getHotspotSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    return v0
.end method

.method public final getVideoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LSJFetchCategoryVideosRequest(choiceId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->choiceSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->hotspotSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/LSJFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
