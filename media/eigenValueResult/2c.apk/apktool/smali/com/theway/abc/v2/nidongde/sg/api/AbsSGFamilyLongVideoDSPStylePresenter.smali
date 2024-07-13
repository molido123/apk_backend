.class public Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "AbsSGFamilyLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetailResponse;->getRescont()Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetail;->component1()I

    move-result v0

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetail;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetail;->component3()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    iget-object p0, p0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method private final internalCovertRequestPlatform(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->㓨:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    const-string p1, "sgnew"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_1

    const-string p1, "xrk"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_2

    const-string p1, "qk"

    goto :goto_0

    :cond_2
    const-string p1, "ytb"

    :goto_0
    return-object p1
.end method

.method private static final onFetchFirstVideo$lambda-0(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
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

.method private static final onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/api/model/SGSearchResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/SGSearchResponse;->getIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p0

    invoke-virtual {p0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    const-string v1, "videoIds"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/জ/㕇;->ぺ(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ଢ଼/䈟;->䈟:Lanta/ଢ଼/䈟;

    .line 6
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchSGDao().fetchXRKVid\u2026          }\n            }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/জ/㕇;->ݎ(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ଢ଼/ぺ;->䈟:Lanta/ଢ଼/ぺ;

    .line 8
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchSGDao().fetchQKVide\u2026          }\n            }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lanta/Ⱙ/㕇;->ᖉ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/জ/㕇;->㦲(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ଢ଼/ݎ;->䈟:Lanta/ଢ଼/ݎ;

    .line 10
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchSGDao().fetchYTBVid\u2026          }\n            }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/জ/㕇;->㕇(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ଢ଼/㕇;->䈟:Lanta/ଢ଼/㕇;

    .line 12
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchSGDao().fetchSGVide\u2026          }\n            }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    .line 16
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 17
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getVideoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    .line 21
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getCover()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "."

    invoke-static {v4, v7, v5, v6}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lanta/ଢ଼/ᩋ;->ݎ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v3, ""

    .line 23
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lanta/ଢ଼/ᩋ;->ⴷ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-0(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoDetailResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 6
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
    sget-object v0, Lanta/䆘/ϯ;->㕇:Lanta/䆘/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/䆘/ϯ$㕇;->ⴷ:Lanta/䆘/ϯ;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lanta/䆘/ϯ$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⳙ/ప$ⴷ;

    const-string v1, "http://127.0.0.1"

    .line 5
    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v0}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v0

    const-class v1, Lanta/䆘/ϯ;

    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䆘/ϯ;

    sput-object v0, Lanta/䆘/ϯ$㕇;->ⴷ:Lanta/䆘/ϯ;

    .line 6
    :cond_0
    sget-object v0, Lanta/䆘/ϯ$㕇;->ⴷ:Lanta/䆘/ϯ;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 8
    iget-object v2, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    const-string v3, "path"

    .line 9
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v4, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    const-string v5, "API_URL"

    if-ne v1, v4, :cond_1

    sget-object v1, Lanta/ㆴ/㗛;->㕇:Ljava/lang/String;

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v4, :cond_2

    sget-object v1, Lanta/ㆴ/㹰;->㕇:Ljava/lang/String;

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Lanta/Ⱙ/㕇;->ᖉ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v4, :cond_3

    sget-object v1, Lanta/ㆴ/Ṿ;->㕇:Ljava/lang/String;

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lanta/ㆴ/ᦨ;->㕇:Ljava/lang/String;

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v4, "/api/videoplay/"

    const-string v5, "?uuid="

    .line 15
    invoke-static {v3, v1, v4, v2, v5}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lanta/ᛃ/㕇;->ప(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&device=0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lanta/䆘/ϯ;->㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    new-instance v1, Lanta/䆘/ݎ;

    invoke-direct {v1, p0, p1}, Lanta/䆘/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "SGApi.api().fetchVideoDe\u2026SPCommonVideo()\n        }"

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
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/䆘/ⴷ;

    invoke-direct {v1, p0, p1}, Lanta/䆘/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 4
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
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->㣅:Ljava/lang/String;

    const-string v2, "getInstance().sgSearchUrl"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->㣅:Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 10
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-direct {p0, v3}, Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;->internalCovertRequestPlatform(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, p2, p1}, Lanta/㹾/ݎ;->ϯ(Ljava/lang/String;Ljava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lanta/㹾/ᄕ;->㜛(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䆘/ᄕ;->䈟:Lanta/䆘/ᄕ;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 14
    new-instance p2, Lanta/䆘/㕇;

    invoke-direct {p2, p0}, Lanta/䆘/㕇;-><init>(Lcom/theway/abc/v2/nidongde/sg/api/AbsSGFamilyLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "AppApiService.api!!.sear\u2026         videos\n        }"

    .line 15
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method
