.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;
.super Ljava/lang/Object;
.source "MoMoFetchCategoryVideosRequest.kt"


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

.field private final videoType:I


# direct methods
.method public constructor <init>(IIIIILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "videoIds"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/List;IILanta/䍨/䈟;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;-><init>(IIIIILjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;IIIIILjava/util/List;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->copy(IIIIILjava/util/List;I)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

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

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    return v0
.end method

.method public final copy(IIIIILjava/util/List;I)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;"
        }
    .end annotation

    const-string v0, "videoIds"

    move-object v7, p6

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;-><init>(IIIIILjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChoiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    return v0
.end method

.method public final getChoiceSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    return v0
.end method

.method public final getHotspotId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    return v0
.end method

.method public final getHotspotSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MoMoFetchCategoryVideosRequest(choiceId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->choiceSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->hotspotSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchCategoryVideosRequest;->videoType:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
