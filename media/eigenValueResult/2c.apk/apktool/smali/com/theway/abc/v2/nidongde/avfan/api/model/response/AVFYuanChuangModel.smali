.class public final Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;
.super Ljava/lang/Object;
.source "AVFYuanChuangResponse.kt"


# instance fields
.field private final contentId:I

.field private final contentName:Ljava/lang/String;

.field private final headImg:Ljava/lang/String;

.field private imgBaseUrl:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final videoNum:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contentName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headImg"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoList"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgBaseUrl"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILanta/䍨/䈟;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    return v0
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

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;"
        }
    .end annotation

    const-string v0, "contentName"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headImg"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoList"

    move-object v7, p6

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgBaseUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;

    move-object v1, v0

    move v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActorImg()Ljava/lang/String;
    .locals 2

    const-string v0, "LSJ_IMG:"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    return v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setImgBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AVFYuanChuangModel(contentId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->videoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imgBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;->imgBaseUrl:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method