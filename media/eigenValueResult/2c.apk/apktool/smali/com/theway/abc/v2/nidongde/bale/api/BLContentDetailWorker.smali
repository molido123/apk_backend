.class public final Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "BLContentDetailWorker.kt"


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

    .line 2
    sget-object p1, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lanta/ㆴ/ϯ;->ⴷ:Ljava/lang/String;

    const-string p3, "API_URL"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lanta/ఝ/㦲$㕇;->㕇(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;)Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;

    return-object p0
.end method

.method private static final loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;)Lanta/㤘/ⴷ;
    .locals 2

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

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getKw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private static final search$lambda-8$lambda-4(Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoListResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-8$lambda-5(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 6

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

    check-cast v2, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/bale/api/model/BLImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "imageUrl"

    .line 9
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lanta/ୟ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pack(imageUrl)"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;->getKw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    const-string v2, ""

    .line 13
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-8$lambda-6(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-8$lambda-7(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->search$lambda-8$lambda-5(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->search$lambda-8$lambda-4(Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->search$lambda-8$lambda-7(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->search$lambda-8$lambda-6(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;)Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;)Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 5

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

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
    sget-object v0, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoDetailRequest;

    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video.id"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoDetailRequest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lanta/ఝ/㦲;->䈟(Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoDetailRequest;I)Lanta/ῢ/㕋;

    move-result-object v0

    .line 11
    sget-object v2, Lanta/ఝ/䈟;->䈟:Lanta/ఝ/䈟;

    .line 12
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 13
    new-instance v2, Lanta/ఝ/㕋;

    invoke-direct {v2, p0, p1}, Lanta/ఝ/㕋;-><init>(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 14
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 15
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 16
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 17
    new-instance v0, Lanta/ఝ/㕇;

    invoke-direct {v0, p0}, Lanta/ఝ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;)V

    new-instance v2, Lanta/ఝ/䉵;

    invoke-direct {v2, p0}, Lanta/ఝ/䉵;-><init>(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;)V

    .line 18
    sget-object v3, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v4, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, v0, v2, v3, v4}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 4

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v1

    .line 5
    invoke-interface {v0, p2, p1}, Lanta/ఝ/㦲;->ⴷ(Ljava/lang/String;I)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ఝ/ݎ;->䈟:Lanta/ఝ/ݎ;

    .line 6
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 7
    new-instance p2, Lanta/ఝ/ϯ;

    invoke-direct {p2, p0}, Lanta/ఝ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 8
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/ఝ/ⴷ;

    invoke-direct {p2, p0}, Lanta/ఝ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;)V

    new-instance v0, Lanta/ఝ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ఝ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/bale/api/BLContentDetailWorker;)V

    .line 12
    sget-object v2, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, p2, v0, v2, v3}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
