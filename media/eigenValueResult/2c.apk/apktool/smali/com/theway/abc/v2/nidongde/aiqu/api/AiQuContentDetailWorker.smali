.class public final Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "AiQuContentDetailWorker.kt"


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
    sget-object p1, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lanta/ዲ/ϯ$㕇;->ⴷ:Lanta/ዲ/ϯ;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lanta/ㆴ/ᄕ;->ⴷ:Ljava/lang/String;

    const-string p3, "BASE_URL"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lanta/ዲ/ϯ$㕇;->㕇(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final search$lambda-4$lambda-0(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-4$lambda-1(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v2

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

.method private static final search$lambda-4$lambda-2(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-4$lambda-3(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;->search$lambda-4$lambda-2(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;->search$lambda-4$lambda-1(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;->search$lambda-4$lambda-0(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;->search$lambda-4$lambda-3(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ⴷ;

    invoke-direct {v0}, Lanta/㤘/ⴷ;-><init>()V

    .line 2
    check-cast p1, Lcom/fanchen/imovie/entity/Video;

    .line 3
    iput-object p1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/㤘/ⴷ;->㕇:Z

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 9

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ዲ/ϯ$㕇;->ⴷ:Lanta/ዲ/ϯ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v8, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;IILanta/䍨/䈟;)V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object p1

    .line 6
    invoke-interface {v0, v8}, Lanta/ዲ/ϯ;->䉵(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;)Lanta/ῢ/㕋;

    move-result-object p2

    sget-object v0, Lanta/ዲ/ⴷ;->䈟:Lanta/ዲ/ⴷ;

    .line 7
    invoke-virtual {p2, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p2

    .line 8
    new-instance v0, Lanta/ዲ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ዲ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;)V

    invoke-virtual {p2, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p2

    .line 9
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {p2, v0}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p2

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p2

    .line 12
    new-instance v0, Lanta/ዲ/ݎ;

    invoke-direct {v0, p0}, Lanta/ዲ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;)V

    new-instance v1, Lanta/ዲ/㕇;

    invoke-direct {v1, p0}, Lanta/ዲ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/aiqu/api/AiQuContentDetailWorker;)V

    .line 13
    sget-object v2, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p2, v0, v1, v2, v3}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
