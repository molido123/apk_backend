.class public final Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "QiuKuiLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;->getRescont()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v0}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    iget-object p0, p0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getVideopath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getKw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-0(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/㣵/㕇;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;->getRescont()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
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

    check-cast v1, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v5, "imageUrl"

    .line 8
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lanta/ୟ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pack(imageUrl)"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getKw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic ϯ(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-0(Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 4
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
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lanta/ᛃ/㕇;->ప(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 7
    invoke-static {v1, v2, v3}, Lanta/䇪/ⴷ;->㕋(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildDetailRequest(\n    \u2026        \"0\"\n            )"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lanta/ᱶ/㟮;->㕇(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/ᱶ/㗙;->䈟:Lanta/ᱶ/㗙;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 10
    new-instance v1, Lanta/ᱶ/㯻;

    invoke-direct {v1, p0, p1}, Lanta/ᱶ/㯻;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance v0, Lanta/ᑖ/㕋;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(QiuKuiApi\u2026PCommonVideo()\n        })"

    .line 12
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 1
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
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ᱶ/㦲;->䈟:Lanta/ᱶ/㦲;

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lanta/ᱶ/㟮;->ϯ(ILjava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ᱶ/ぺ;->䈟:Lanta/ᱶ/ぺ;

    .line 8
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 9
    new-instance p2, Lanta/ᱶ/ᩋ;

    invoke-direct {p2, p0}, Lanta/ᱶ/ᩋ;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/api/QiuKuiLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(QiuKuiApi\u2026    videos\n            })"

    .line 11
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
