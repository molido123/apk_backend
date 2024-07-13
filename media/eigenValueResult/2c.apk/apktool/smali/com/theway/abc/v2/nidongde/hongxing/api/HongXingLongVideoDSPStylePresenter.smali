.class public final Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "HongXingLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final fetchVideoUrl$lambda-2(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-3(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;->play_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "error"

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;->play_url:Ljava/lang/String;

    const-string v0, "it.play_url"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_2
    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideoDetailResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideoDetailResponse;->getVideo_info()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-5(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "error"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getPlay_url()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_2
    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

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

.method private static final onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    .line 5
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 6
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v1, ""

    .line 10
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic ϯ(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-3(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-5(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-2(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-0(Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LIVE_VIDEO_FLAG"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v2, v3, v4}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const-string v3, ""

    const v5, 0x5f5e0ff

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {v9, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 12
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 14
    invoke-static {v5, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v2, v6, v4}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v7, v3, v1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v7}, Lanta/㡷/䉵;->㕇(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/㡷/䈟;->䈟:Lanta/㡷/䈟;

    .line 18
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 19
    new-instance v1, Lanta/㡷/㕇;

    invoke-direct {v1, p1}, Lanta/㡷/㕇;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 20
    new-instance v0, Lanta/ᑖ/㕋;

    invoke-direct {v0, p1, v6}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026 video\n                })"

    .line 21
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    .line 25
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Lanta/㡷/䉵;->ϯ(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/㡷/ϯ;->䈟:Lanta/㡷/ϯ;

    .line 34
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 35
    new-instance v1, Lanta/㡷/ᄕ;

    invoke-direct {v1, p1}, Lanta/㡷/ᄕ;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 36
    new-instance v0, Lanta/ᑖ/㕋;

    invoke-direct {v0, p1, v6}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(HXApi.api\u2026     video\n            })"

    .line 37
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
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/㡷/ⴷ;->䈟:Lanta/㡷/ⴷ;

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 8
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
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    .line 9
    invoke-interface {v0, v7}, Lanta/㡷/䉵;->㕋(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    new-instance p2, Lanta/㡷/ݎ;

    invoke-direct {p2, p0}, Lanta/㡷/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026    videos\n            })"

    .line 12
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
