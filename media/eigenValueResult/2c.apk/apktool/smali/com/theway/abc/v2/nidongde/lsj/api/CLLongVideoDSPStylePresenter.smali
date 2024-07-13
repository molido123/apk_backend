.class public final Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "CLLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private final assetPlayPermission(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->getCode()I

    move-result p1

    const v0, 0x88cd

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lanta/㭊/ⴷ;

    invoke-direct {p1}, Lanta/㭊/ⴷ;-><init>()V

    throw p1
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 3

    .line 1
    sget-object p1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p1

    .line 2
    new-instance v0, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v0}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance p1, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->㕋()Lanta/㹉/㯻$㕇;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p1, 0x2

    .line 7
    iput p1, v0, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->㕋()Lanta/㹉/㯻$㕇;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance p1, Lanta/㐶/ⴷ$ⴷ;

    invoke-direct {p1, v0}, Lanta/㐶/ⴷ$ⴷ;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lanta/㐶/ⴷ$ⴷ;->㕇(Landroid/net/Uri;)Lanta/㐶/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-7(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->assetPlayPermission(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailResponseType;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailResponseType;-><init>()V

    invoke-virtual {p2, p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;->getPlayUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p1

    :catch_0
    const-string p0, "35021"

    .line 4
    invoke-virtual {p1, p0}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchVideoUrl$lambda-8(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->assetPlayPermission(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJVideoDetailResponseType;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJVideoDetailResponseType;-><init>()V

    invoke-virtual {p2, p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;->getPlayUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Lanta/㣵/㕇;->㕇(Ljava/lang/String;)V

    return-object p1

    :catch_0
    const-string p0, "35021"

    .line 6
    invoke-virtual {p1, p0}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final onFetchFirstVideo$lambda-1(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initPlayDSPCommonVideo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lanta/㣵/㕇;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->setKeyWord(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lanta/㣵/㕇;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 4
    invoke-static {p0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideoResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideoResponseType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;

    .line 3
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->isGold()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    const-string v3, "0"

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->getVideoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoType"

    .line 7
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoId"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->getVideoImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v1, ""

    .line 12
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final onFetchSimilarVideos$lambda-5(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->㨠(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;->getList()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    .line 5
    invoke-static {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponseKt;->toShortTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final onFetchSimilarVideos$lambda-6(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->isGold()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    const-string v3, "1"

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoType"

    .line 7
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoId"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v1, ""

    .line 12
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-1(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-6(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-5(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-8(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-7(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/㞊/䉵;->㕇:Lanta/㞊/䉵;

    return-object v0
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    .line 2
    sput v0, Lanta/䄤/㕇;->ⴷ:I

    .line 3
    iget-object v0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    const-string v1, "videoId"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v2, v3, v4}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const-string v3, "getInstance().token"

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v5

    iget-object v5, v5, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailRequest;

    .line 12
    iget-object v6, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 13
    invoke-static {v6, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-direct {v3, v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailRequest;-><init>(I)V

    .line 17
    invoke-static {v3}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(\n                \u2026      )\n                )"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v5, v1}, Lanta/㞊/㠇;->ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 19
    new-instance v1, Lanta/㞊/ݎ;

    invoke-direct {v1, p0, p1}, Lanta/㞊/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "LSJApi.api!!.mockShortVi\u2026n@map video\n            }"

    .line 20
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 24
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v5

    iget-object v5, v5, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v5, v1}, Lanta/㞊/㠇;->㦲(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 30
    new-instance v1, Lanta/㞊/ϯ;

    invoke-direct {v1, p0, p1}, Lanta/㞊/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "LSJApi.api!!.fetchLongVi\u2026n@map video\n            }"

    .line 31
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initPlayDSPCommonVideo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/㞊/㕇;

    invoke-direct {v1, p0, p1}, Lanta/㞊/㕇;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "videoId"

    .line 5
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "0"

    .line 6
    invoke-static {p2, v2, v0, v1}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Lanta/㞊/㠇;->㗙(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㞊/ⴷ;->䈟:Lanta/㞊/ⴷ;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    new-instance p2, Lanta/㞊/䈟;

    invoke-direct {p2, p0}, Lanta/㞊/䈟;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "LSJApi.api!!.fetchLongVi\u2026 videos\n                }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 15
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lanta/₸/ݎ;->ㇲ(Lanta/㞊/㠇;IIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㞊/ᄕ;->䈟:Lanta/㞊/ᄕ;

    .line 18
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    new-instance p2, Lanta/㞊/㕋;

    invoke-direct {p2, p0}, Lanta/㞊/㕋;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/CLLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "LSJApi.api!!.fetchVideos\u2026eos\n                    }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method
