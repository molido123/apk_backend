.class public final Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "KHContentDetailWorker.kt"


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

.method private static final loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;

    return-object p0
.end method

.method private static final loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;)Lanta/㤘/ⴷ;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private static final search$lambda-9$lambda-5(Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;)Ljava/util/List;
    .locals 13

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;

    .line 5
    new-instance v12, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getProductCover()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getTimes()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getProductTitle()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getVisits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v3, ""

    const-string v5, ""

    const-string v10, ""

    move-object v2, v12

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final search$lambda-9$lambda-6(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;->getVideoUrlWrapperModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;->getImgUrl()Ljava/lang/String;

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

.method private static final search$lambda-9$lambda-7(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-9$lambda-8(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->search$lambda-9$lambda-6(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->search$lambda-9$lambda-5(Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->search$lambda-9$lambda-7(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->search$lambda-9$lambda-8(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;->loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideoDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoSourceInterceptorListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㱐:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㯕/ϯ;

    invoke-direct {v0}, Lanta/㯕/ϯ;-><init>()V

    sput-object v0, Lanta/㯕/ⴷ;->㱐:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㱐:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 6

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video.id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lanta/ᙢ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lanta/㻒/ϯ;

    .line 3
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "type"

    const-string v5, "2"

    invoke-direct {v3, v4, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "channelId"

    invoke-direct {v3, v4, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v1, Lanta/㻒/ϯ;

    const-string v4, "id"

    invoke-direct {v1, v4, p1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    .line 8
    invoke-static {v2}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lanta/ᙢ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v1

    .line 11
    sget-object v2, Lanta/Υ/㦲;->㕇:Lanta/Υ/㦲$㕇;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    .line 14
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v3, "headers"

    .line 15
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "param"

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v0, p1}, Lanta/Υ/㦲;->䉵(Ljava/util/Map;Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/Υ/䉵;->䈟:Lanta/Υ/䉵;

    .line 17
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 18
    new-instance v0, Lanta/Υ/ⴷ;

    invoke-direct {v0, p0}, Lanta/Υ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 20
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 21
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 22
    new-instance v0, Lanta/Υ/ݎ;

    invoke-direct {v0, p0}, Lanta/Υ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;)V

    new-instance v2, Lanta/Υ/䈟;

    invoke-direct {v2, p0}, Lanta/Υ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;)V

    invoke-virtual {p1, v0, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 5

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lanta/Υ/㦲;->㕇:Lanta/Υ/㦲$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lanta/ㆴ/ప;->ݎ:Ljava/lang/String;

    const-string v3, "/searchService/search"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lanta/ᙢ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 7
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "operationType"

    const-string v0, "1"

    .line 8
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageNo"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageSize"

    const-string p2, "12"

    .line 10
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "2"

    .line 11
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelId"

    const-string p2, ""

    .line 12
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Lanta/ᙢ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object p2

    const-string v0, "headers"

    .line 15
    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, p1}, Lanta/Υ/㦲;->㕇(Ljava/lang/String;Ljava/util/Map;Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/Υ/ᄕ;->䈟:Lanta/Υ/ᄕ;

    .line 16
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    new-instance v0, Lanta/Υ/ϯ;

    invoke-direct {v0, p0}, Lanta/Υ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 18
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 21
    new-instance v0, Lanta/Υ/㕇;

    invoke-direct {v0, p0}, Lanta/Υ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;)V

    new-instance v1, Lanta/Υ/㕋;

    invoke-direct {v1, p0}, Lanta/Υ/㕋;-><init>(Lcom/theway/abc/v2/nidongde/kh/api/KHContentDetailWorker;)V

    invoke-virtual {p1, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
