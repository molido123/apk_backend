.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;
.super Ljava/lang/Object;
.source "MoMoFetchDSPByTagRequest.kt"


# instance fields
.field private final choiceId:I

.field private final choiceSort:I

.field private final hotspotId:I

.field private final hotspotSort:I

.field private final tagTitle:Ljava/lang/String;

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
.method public constructor <init>(IIIILjava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "tagTitle"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoIds"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/util/List;IILanta/䍨/䈟;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;-><init>(IIIILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;IIIILjava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->copy(IIIILjava/lang/String;Ljava/util/List;I)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    return v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/util/List;I)Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;"
        }
    .end annotation

    const-string v0, "tagTitle"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoIds"

    move-object v7, p6

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;-><init>(IIIILjava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChoiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    return v0
.end method

.method public final getChoiceSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    return v0
.end method

.method public final getHotspotId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    return v0
.end method

.method public final getHotspotSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    return v0
.end method

.method public final getTagTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MoMoFetchDSPByTagRequest(choiceId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->choiceSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotspotSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->hotspotSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->tagTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;->videoType:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
