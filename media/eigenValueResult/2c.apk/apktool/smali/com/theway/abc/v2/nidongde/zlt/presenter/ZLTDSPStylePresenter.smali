.class public final Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "ZLTDSPStylePresenter.kt"


# instance fields
.field private initialVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->initialVideoId:Ljava/lang/String;

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 4

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
    sget-object v2, Lanta/㯕/ⴷ;->㟮:Lanta/㹉/㯻$㕇;

    const-string v3, "Exo"

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lanta/ယ/ϯ;

    invoke-direct {v2, v3}, Lanta/ယ/ϯ;-><init>(Ljava/lang/String;)V

    sput-object v2, Lanta/㯕/ⴷ;->㟮:Lanta/㹉/㯻$㕇;

    .line 7
    :cond_0
    sget-object v2, Lanta/㯕/ⴷ;->㟮:Lanta/㹉/㯻$㕇;

    .line 8
    invoke-direct {p1, v1, v2}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 9
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p1, 0x2

    .line 10
    iput p1, v0, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 11
    sget-object p1, Lanta/㯕/ⴷ;->㟮:Lanta/㹉/㯻$㕇;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lanta/ယ/ϯ;

    invoke-direct {p1, v3}, Lanta/ယ/ϯ;-><init>(Ljava/lang/String;)V

    sput-object p1, Lanta/㯕/ⴷ;->㟮:Lanta/㹉/㯻$㕇;

    .line 13
    :cond_1
    sget-object p1, Lanta/㯕/ⴷ;->㟮:Lanta/㹉/㯻$㕇;

    .line 14
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->㕇(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-3(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-4(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "$requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lanta/ㄕ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-11(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-12(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;->getUrl_secret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-5(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lanta/㣵/㕇;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->setKeyWord(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lanta/㣵/㕇;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 4
    invoke-static {p0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-10(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanta/㣵/㕇;

    .line 7
    iget-object v2, v2, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->initialVideoId:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static final onFetchSimilarVideos$lambda-6(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTSearchVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTSearchVideosResponse;->getVideo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-7(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ϯ(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩋ(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->onFetchFirstVideo$lambda-5(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->fetchVideoUrl$lambda-11(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->onFetchSimilarVideos$lambda-10(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㟮(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->fetchData$lambda-3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->fetchData$lambda-4(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->onFetchSimilarVideos$lambda-7(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->onFetchSimilarVideos$lambda-6(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->fetchVideoUrl$lambda-12(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ᳫ/㕇;->㕇:Lanta/ᳫ/㕇;

    return-object v0
.end method

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lanta/ᳫ/ϯ;

    invoke-direct {p1, p2, p3}, Lanta/ᳫ/ϯ;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "fromCallable {\n         \u2026          }\n            }"

    .line 4
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    sget-object p1, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p3, p2}, Lanta/䁫/㕇;->ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᳫ/㕋;->䈟:Lanta/ᳫ/㕋;

    .line 11
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᳫ/㗙;->䈟:Lanta/ᳫ/㗙;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "ZLTApi.api!!.fetchVideos\u2026          }\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lanta/䁫/㕇;->㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᳫ/ᄕ;->䈟:Lanta/ᳫ/ᄕ;

    .line 7
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 8
    new-instance v1, Lanta/ᳫ/ݎ;

    invoke-direct {v1, p1}, Lanta/ᳫ/ݎ;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "ZLTApi.api!!.fetchVideoD\u2026          video\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->initialVideoId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v0, Lanta/ᳫ/㦲;

    invoke-direct {v0, p0}, Lanta/ᳫ/㦲;-><init>(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 1
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
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p2, p1}, Lanta/䁫/㕇;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᳫ/ⴷ;->䈟:Lanta/ᳫ/ⴷ;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    .line 16
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v0, p2, p1}, Lanta/䁫/㕇;->ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᳫ/䉵;->䈟:Lanta/ᳫ/䉵;

    .line 19
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    :goto_0
    const-string p2, "if (!isNumber) {\n       \u2026s\n            }\n        }"

    .line 20
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lanta/ᳫ/䈟;

    invoke-direct {p2, p0}, Lanta/ᳫ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "videos.map {\n           \u2026d\n            }\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseTagRequestData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public parseTagShowData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
