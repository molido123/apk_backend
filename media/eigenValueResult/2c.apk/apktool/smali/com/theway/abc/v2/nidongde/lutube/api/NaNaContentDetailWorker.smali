.class public final Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "NaNaContentDetailWorker.kt"


# instance fields
.field private final currentPlatform$delegate:Lanta/㻒/ᄕ;


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
    new-instance p2, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker$㕇;

    invoke-direct {p2, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker$㕇;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->currentPlatform$delegate:Lanta/㻒/ᄕ;

    return-void
.end method

.method private final getCurrentPlatform()Lanta/Ⱙ/㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->currentPlatform$delegate:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-currentPlatform>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⱙ/㕇;

    return-object v0
.end method

.method private static final loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    return-object p0
.end method

.method private static final loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㤘/ⴷ;
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
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getVideo_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getVideo_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object p0

    const-string p1, "platform(serviceClassName)"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->fetchVideoUrl(Lanta/Ⱙ/㕇;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getKw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private static final search$lambda-9$lambda-5(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;->getVideos()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 4
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->canPlay(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final search$lambda-9$lambda-6(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

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

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object v2

    const-string v5, "path"

    .line 9
    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    const-string v6, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v5, :cond_0

    .line 11
    sget-object v4, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 12
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v4}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 15
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 17
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {v4, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pack(imgUrl)"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 21
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-9$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-9$lambda-8(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->search$lambda-9$lambda-6(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->loadVideo$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->search$lambda-9$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->loadVideo$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->search$lambda-9$lambda-5(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->loadVideo$lambda-0(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->search$lambda-9$lambda-8(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 5

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video.id"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lanta/ⶣ/ⴷ;->㕋(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v2

    .line 3
    sget-object v3, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v3, v4}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v4}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v3, v0, v1}, Lanta/䂾/ৰ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/䂾/ᐟ;->䈟:Lanta/䂾/ᐟ;

    .line 6
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 7
    new-instance v1, Lanta/䂾/㯻;

    invoke-direct {v1, p0, p1}, Lanta/䂾/㯻;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 8
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 9
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance v0, Lanta/䂾/ᩋ;

    invoke-direct {v0, p0}, Lanta/䂾/ᩋ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;)V

    new-instance v1, Lanta/䂾/ぺ;

    invoke-direct {v1, p0}, Lanta/䂾/ぺ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;)V

    .line 12
    sget-object v3, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v4, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, v0, v1, v3, v4}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 4

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2, p2, p1}, Lanta/ⶣ/ⴷ;->䉵(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lanta/䂾/ৰ;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 5
    new-instance v0, Lanta/䂾/㱐;

    invoke-direct {v0, p0}, Lanta/䂾/㱐;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 6
    new-instance v0, Lanta/䂾/㣅;

    invoke-direct {v0, p0}, Lanta/䂾/㣅;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 7
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 9
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    new-instance v0, Lanta/䂾/㟮;

    invoke-direct {v0, p0}, Lanta/䂾/㟮;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;)V

    new-instance v1, Lanta/䂾/ㇲ;

    invoke-direct {v1, p0}, Lanta/䂾/ㇲ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;)V

    .line 11
    sget-object v2, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, v0, v1, v2, v3}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
