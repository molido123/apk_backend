.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;
.super Ljava/lang/Object;
.source "CLQueryVideosResponse.kt"


# instance fields
.field private final coverImg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fakeLikes:I

.field private final pay:Z

.field private final title:Ljava/lang/String;

.field private final userId:I

.field private final videoId:I

.field private final videoType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImg"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    .line 7
    iput-boolean p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;IZIILanta/䍨/䈟;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;-><init>(ILjava/lang/String;ILjava/util/List;IZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;ILjava/lang/String;ILjava/util/List;IZIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->copy(ILjava/lang/String;ILjava/util/List;IZI)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;IZI)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI)",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImg"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;-><init>(ILjava/lang/String;ILjava/util/List;IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCoverImg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    return-object v0
.end method

.method public final getFakeLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    return v0
.end method

.method public final getPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    return v0
.end method

.method public final getVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    return v0
.end method

.method public final getVideoImg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    invoke-static {v0}, Lanta/㭍/ݎ;->ᄕ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    sget-object v1, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 3
    invoke-static {v0, v1}, Lanta/䄤/㕇;->㕇(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CLQueryVideoModel(videoId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fakeLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->fakeLikes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->coverImg:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->pay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->videoType:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
