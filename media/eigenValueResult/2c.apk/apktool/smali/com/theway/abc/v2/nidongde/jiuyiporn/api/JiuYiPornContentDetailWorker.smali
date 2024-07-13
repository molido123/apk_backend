.class public final Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "JiuYiPornContentDetailWorker.kt"


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

.method private static final loadVideo$lambda-0(Lanta/Ↄ/ᝧ;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object p0

    const-string v0, "it.string()"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lanta/ᵌ/㕇;->㕇(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method private static final loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;)Lanta/㤘/ⴷ;
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
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private static final search$lambda-9$lambda-4(Lanta/Ↄ/ᝧ;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object p0

    const-string v0, "it.string()"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lanta/ᵌ/㕇;->㕇(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-9$lambda-5(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;->getRecommendVideo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-9$lambda-6(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;->getCover()Ljava/lang/String;

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

.method private static final search$lambda-9$lambda-7(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-9$lambda-8(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->search$lambda-9$lambda-8(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->search$lambda-9$lambda-7(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->search$lambda-9$lambda-6(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lanta/Ↄ/ᝧ;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->search$lambda-9$lambda-4(Lanta/Ↄ/ᝧ;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lanta/Ↄ/ᝧ;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->loadVideo$lambda-0(Lanta/Ↄ/ᝧ;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;->search$lambda-9$lambda-5(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 4

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ឆ/㗙;->㕇:Lanta/ឆ/㗙$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ឆ/㗙$㕇;->ⴷ:Lanta/ឆ/㗙;

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
    sget-object v0, Lanta/ឆ/㗙$㕇;->ⴷ:Lanta/ឆ/㗙;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video.id"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Lanta/ឆ/㗙;->㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ឆ/㦲;->䈟:Lanta/ឆ/㦲;

    .line 11
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    new-instance v2, Lanta/ឆ/䈟;

    invoke-direct {v2, p0, p1}, Lanta/ឆ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 14
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 16
    new-instance v0, Lanta/ឆ/ϯ;

    invoke-direct {v0, p0}, Lanta/ឆ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;)V

    new-instance v2, Lanta/ឆ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ឆ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;)V

    invoke-virtual {p1, v0, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 2

    const-string p1, "keyWord"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lanta/ឆ/㗙;->㕇:Lanta/ឆ/㗙$㕇;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ឆ/㗙$㕇;->ⴷ:Lanta/ឆ/㗙;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/ឆ/㗙$㕇;->ⴷ:Lanta/ឆ/㗙;

    .line 7
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lanta/ឆ/㗙;->㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ឆ/㕋;->䈟:Lanta/ឆ/㕋;

    .line 8
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ឆ/䉵;->䈟:Lanta/ឆ/䉵;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 10
    new-instance p2, Lanta/ឆ/㕇;

    invoke-direct {p2, p0}, Lanta/ឆ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 11
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 14
    new-instance p2, Lanta/ឆ/ᄕ;

    invoke-direct {p2, p0}, Lanta/ឆ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;)V

    new-instance v1, Lanta/ឆ/ݎ;

    invoke-direct {v1, p0}, Lanta/ឆ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyiporn/api/JiuYiPornContentDetailWorker;)V

    invoke-virtual {p1, p2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public supportLoadMoreRecommendVideos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
