.class public final Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;
.super Ljava/lang/Object;
.source "TJJHomeContentResponse.kt"


# instance fields
.field private final slideVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final squareVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final stationId:I

.field private final stationName:Ljava/lang/String;

.field private final type:I

.field private final videoChoiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJZhuanTi;",
            ">;"
        }
    .end annotation
.end field

.field private final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJZhuanTi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stationName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->copy(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJZhuanTi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJZhuanTi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;"
        }
    .end annotation

    const-string v0, "stationName"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getSlideVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final getSquareVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    return v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    return v0
.end method

.method public final getVideoChoiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJZhuanTi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TJJHomeContentModel(stationId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoChoiceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoChoiceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareVideoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->squareVideoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideVideoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->slideVideoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/TJJHomeContentModel;->videoList:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
