.class public Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "AbsLuSirLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㯕/ⴷ;->䈟(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-6(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponseType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-7(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-virtual {p0, v0}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->getData()Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;->getKw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->㕇(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-1(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
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

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideosResponseType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirDecryptResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirDecryptResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-4(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;

    .line 2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final onFetchSimilarVideos$lambda-5(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getId()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getMv_type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestMod"

    .line 7
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getImgUrl()Ljava/lang/String;

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

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-5(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-6(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-7(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-1(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/㖳/䉵;->㕇:Lanta/㖳/䉵;

    return-object v0
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 10
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
    iget-object v0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    const-string v1, "videoDetailRequestParams"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lanta/㻒/ϯ;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lanta/㖳/㱐;->㕇(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object v0

    .line 8
    sget-object v1, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    .line 11
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getData()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getSign()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v2 .. v9}, Lanta/₸/ݎ;->ᖉ(Lanta/㖳/ㇲ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㖳/䈟;->䈟:Lanta/㖳/䈟;

    .line 16
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    new-instance v1, Lanta/㖳/ϯ;

    invoke-direct {v1, p1}, Lanta/㖳/ϯ;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "LuSirApi.api!!.request(\n\u2026          video\n        }"

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
    sget-object v0, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/㖳/ⴷ;

    invoke-direct {v1, p0, p1}, Lanta/㖳/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 9
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
    sget-object v0, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lanta/㖳/㱐;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object p1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    .line 8
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getData()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getSign()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lanta/₸/ݎ;->ᖉ(Lanta/㖳/ㇲ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㖳/ݎ;->䈟:Lanta/㖳/ݎ;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㖳/ᄕ;->䈟:Lanta/㖳/ᄕ;

    .line 14
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    new-instance p2, Lanta/㖳/㕇;

    invoke-direct {p2, p0}, Lanta/㖳/㕇;-><init>(Lcom/theway/abc/v2/nidongde/lusir/api/AbsLuSirLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "LuSirApi.api!!.request(\n\u2026         videos\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
