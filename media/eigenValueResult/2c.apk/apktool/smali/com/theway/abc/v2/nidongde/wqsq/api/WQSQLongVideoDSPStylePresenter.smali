.class public final Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "WQSQLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQCommonVideoResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQCommonVideoResponse;->getLists()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;->getNick_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 4

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

    check-cast v1, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQVideo;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    sget-object v0, Lanta/䊊/䉵;->㕇:Lanta/䊊/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lanta/㣵/㕇;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p1}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    const-string p1, "just(mutableListOf(initPlayDSPCommonVideo))"

    .line 7
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    sget-object v0, Lanta/䊊/䉵;->㕇:Lanta/䊊/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    .line 7
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQRelateVideoRequest;

    const-string v1, "0"

    invoke-direct {v0, v1, p2}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/request/WQSQRelateVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lanta/ᵗ/㕇;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "encrypt(\n               \u2026      )\n                )"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, Lanta/䊊/䉵;->䈟(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䊊/ϯ;->䈟:Lanta/䊊/ϯ;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    new-instance p2, Lanta/䊊/䈟;

    invoke-direct {p2, p0}, Lanta/䊊/䈟;-><init>(Lcom/theway/abc/v2/nidongde/wqsq/api/WQSQLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "WQSQApi.api!!.fetchRecom\u2026     videos\n            }"

    .line 14
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method