.class public final Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;
.super Ljava/lang/Object;
.source "XBKVideoListResponse.kt"


# instance fields
.field private final tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;",
            ">;"
        }
    .end annotation
.end field

.field private final video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->copy(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v17, Lanta/㣵/㕇;

    .line 6
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v1, Lanta/Ⱙ/㕇;->ㅝ:Lanta/Ⱙ/㕇;

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3000

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v1, v17

    .line 11
    invoke-direct/range {v1 .. v16}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v17
.end method

.method public final buildLongVideo()Lcom/fanchen/imovie/entity/Video;
    .locals 8

    .line 1
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v0, Lanta/Ⱙ/㕇;->ገ:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getKw()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final component1()Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;-><init>(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/ᛂ;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoCoverImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideo()Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/ᛂ;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final goToPlayer(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    sget-object v10, Lanta/Ⱙ/㕇;->ገ:Lanta/Ⱙ/㕇;

    iget v4, v10, Lanta/Ⱙ/㕇;->type:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoId()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getKw()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    .line 10
    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->getVideoId()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getImgUrl()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v15

    .line 14
    iget-object v4, v10, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->getKw()Ljava/lang/String;

    move-result-object v17

    move-object v11, v3

    move-object/from16 v16, v4

    .line 16
    invoke-direct/range {v11 .. v17}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v3, v4, v2}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XBKVideoData(video="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->video:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;->tagList:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
