.class public final Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "TomContentDetailWorker.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ㆹ/㕇;Lanta/ㆹ/㕇;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u3c6a/\u3547;",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u2d37;",
            ">;",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u074e;",
            ">;)V"
        }
    .end annotation

    const-string v1, "serviceClassName"

    const-string v3, "disposable"

    const-string v5, "videoDetailCB"

    const-string v7, "searchCB"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ဟ(Ljava/lang/String;Ljava/lang/String;Lanta/㱪/㕇;Ljava/lang/String;Lanta/ㆹ/㕇;Ljava/lang/String;Lanta/ㆹ/㕇;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/ᴉ/㕇;-><init>(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ㆹ/㕇;Lanta/ㆹ/㕇;)V

    return-void
.end method

.method private static final loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideoDetailResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideoDetailResponse;->getMovieDetail()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;

    return-object p0
.end method

.method private static final loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;)Lanta/㤘/ⴷ;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ⴷ;

    invoke-direct {v0}, Lanta/㤘/ⴷ;-><init>()V

    .line 2
    new-instance v1, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v1}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getOnlinepath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getOnlinepath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->parsePlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lanta/ㆴ/䇘;->ݎ:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->addHeader(Ljava/util/Map;)V

    .line 10
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private final parsePlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final search$lambda-8$lambda-4(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideoDetailResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideoDetailResponse;->getRecommendMovies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-8$lambda-5(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitlepic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 9
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-8$lambda-6(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-8$lambda-7(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->search$lambda-8$lambda-4(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->search$lambda-8$lambda-7(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->search$lambda-8$lambda-5(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;->search$lambda-8$lambda-6(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method


# virtual methods
.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 10

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ⅺ/㟮;->㕇:Lanta/ⅺ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ⅺ/㟮$㕇;->ⴷ:Lanta/ⅺ/㟮;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lanta/ⅺ/㟮$㕇;->ⴷ:Lanta/ⅺ/㟮;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video.id"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "movieId"

    .line 10
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lanta/㻒/ϯ;

    .line 12
    sget-object v6, Lanta/ㆴ/ޓ;->ⴷ:Ljava/lang/String;

    .line 13
    new-instance v7, Lanta/㻒/ϯ;

    const-string v8, "deviceId"

    invoke-direct {v7, v8, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 14
    new-instance v7, Lanta/㻒/ϯ;

    const-string v8, "plat"

    const-string v9, "1"

    invoke-direct {v7, v8, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    .line 15
    invoke-static {v5}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v4}, Lanta/ⅺ/㟮;->ⴷ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ⅺ/ݎ;->䈟:Lanta/ⅺ/ݎ;

    .line 19
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    new-instance v2, Lanta/ⅺ/ϯ;

    invoke-direct {v2, p0, p1}, Lanta/ⅺ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 21
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 22
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 23
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 24
    new-instance v0, Lanta/ⅺ/㕇;

    invoke-direct {v0, p0}, Lanta/ⅺ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;)V

    new-instance v2, Lanta/ⅺ/㕋;

    invoke-direct {v2, p0}, Lanta/ⅺ/㕋;-><init>(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;)V

    invoke-virtual {p1, v0, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 8

    const-string p1, "keyWord"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lanta/ⅺ/㟮;->㕇:Lanta/ⅺ/㟮$㕇;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lanta/ⅺ/㟮$㕇;->ⴷ:Lanta/ⅺ/㟮;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v0

    const-string v1, "movieId"

    .line 5
    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 7
    sget-object v4, Lanta/ㆴ/ޓ;->ⴷ:Ljava/lang/String;

    .line 8
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "deviceId"

    invoke-direct {v5, v6, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 9
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "plat"

    const-string v7, "1"

    invoke-direct {v5, v6, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 10
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v2}, Lanta/ⅺ/㟮;->ⴷ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ⅺ/ᄕ;->䈟:Lanta/ⅺ/ᄕ;

    .line 14
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    new-instance p2, Lanta/ⅺ/䈟;

    invoke-direct {p2, p0}, Lanta/ⅺ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 16
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 18
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    new-instance p2, Lanta/ⅺ/䉵;

    invoke-direct {p2, p0}, Lanta/ⅺ/䉵;-><init>(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;)V

    new-instance v1, Lanta/ⅺ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ⅺ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/tom/api/TomContentDetailWorker;)V

    invoke-virtual {p1, p2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
