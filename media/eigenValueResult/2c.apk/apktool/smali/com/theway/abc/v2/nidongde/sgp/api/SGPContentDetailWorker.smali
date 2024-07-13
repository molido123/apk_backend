.class public final Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "SGPContentDetailWorker.kt"


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

.method private static final loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;

    return-object p0
.end method

.method private static final loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;)Lanta/㤘/ⴷ;
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

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;->getPlayUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lanta/ऄ/㕇;->getExtras()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private static final search$lambda-8$lambda-4(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final search$lambda-8$lambda-5(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getLibrary_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getImg_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getKw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    const-string v2, ""

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

.method private static final search$lambda-8$lambda-6(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-8$lambda-7(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->search$lambda-8$lambda-4(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->search$lambda-8$lambda-5(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->search$lambda-8$lambda-7(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->search$lambda-8$lambda-6(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method


# virtual methods
.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "video"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lanta/䄔/㟮;->㕇:Lanta/䄔/㟮$㕇;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video.id"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lanta/㘘/㕇;->ⴷ(I)Lanta/㻒/ϯ;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v5

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    .line 9
    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v3}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff2

    const/16 v20, 0x0

    .line 13
    invoke-static/range {v6 .. v20}, Lanta/䇪/ⴷ;->ᓼ(Lanta/䄔/㟮;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/䄔/ⴷ;->䈟:Lanta/䄔/ⴷ;

    .line 14
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 15
    new-instance v3, Lanta/䄔/ᄕ;

    invoke-direct {v3, v0, v1}, Lanta/䄔/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 16
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 18
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 19
    new-instance v2, Lanta/䄔/䈟;

    invoke-direct {v2, v0}, Lanta/䄔/䈟;-><init>(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;)V

    new-instance v3, Lanta/䄔/ϯ;

    invoke-direct {v3, v0}, Lanta/䄔/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 20
    invoke-virtual {v5, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "keyWord"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p2}, Lanta/㘘/㕇;->㕇(ILjava/lang/String;)Lanta/㻒/ϯ;

    move-result-object v1

    .line 2
    sget-object v2, Lanta/䄔/㟮;->㕇:Lanta/䄔/㟮$㕇;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f8e

    const/16 v19, 0x0

    move-object v1, v3

    move/from16 v3, p1

    move-object/from16 v7, p2

    .line 8
    invoke-static/range {v2 .. v19}, Lanta/䇪/ⴷ;->䃘(Lanta/䄔/㟮;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/䄔/ݎ;->䈟:Lanta/䄔/ݎ;

    .line 9
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 10
    new-instance v3, Lanta/䄔/㕇;

    invoke-direct {v3, v0}, Lanta/䄔/㕇;-><init>(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;)V

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 11
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 13
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 14
    new-instance v3, Lanta/䄔/䉵;

    invoke-direct {v3, v0}, Lanta/䄔/䉵;-><init>(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;)V

    new-instance v4, Lanta/䄔/㕋;

    invoke-direct {v4, v0}, Lanta/䄔/㕋;-><init>(Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;)V

    invoke-virtual {v2, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public supportLoadMoreRecommendVideos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
