.class public final Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "LTContentDetailWorker.kt"


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
    new-instance p2, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker$㕇;

    invoke-direct {p2, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker$㕇;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->currentPlatform$delegate:Lanta/㻒/ᄕ;

    return-void
.end method

.method private final getCurrentPlatform()Lanta/Ⱙ/㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->currentPlatform$delegate:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-currentPlatform>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⱙ/㕇;

    return-object v0
.end method

.method private final internalBuildSearchRequest(Ljava/lang/String;I)Lanta/ῢ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 3
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v1

    const-string v2, "platform(serviceClassName)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/ⶣ/ⴷ;->䈟(Lanta/Ⱙ/㕇;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 6
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lanta/ⶣ/ⴷ;->䉵(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_1

    const-string v0, "uncensored"

    goto :goto_1

    :cond_1
    const-string v0, "censored"

    .line 10
    :goto_1
    sget-object v1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1, p2}, Lanta/䂾/ৰ;->ἇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_2
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v0}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    .line 13
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v0, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    const-string v1, "{\n            AppConst.L\u2026Config.BASE_URL\n        }"

    .line 15
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    const-string v1, "{\n            AppConst.N\u2026Config.BASE_URL\n        }"

    .line 18
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    const-string v1, "{\n            AppConst.F\u2026Config.BASE_URL\n        }"

    .line 20
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v1, "/api"

    .line 21
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0, p2}, Lanta/䂾/ৰ;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final internalBuildVideoDetailRequest(Lanta/ऄ/㕇;)Lanta/ῢ/㕋;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0904/\u3547;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 2
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 3
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video.id"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lanta/ⶣ/ⴷ;->㕋(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    const-string v4, "{\n            LTApi.api(\u2026e\n            }\n        }"

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lanta/䂾/ৰ;->ㇲ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/䂾/㕇;->䈟:Lanta/䂾/㕇;

    .line 9
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p1

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v1}, Lanta/䂾/ৰ;->㗙(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/䂾/ⴷ;->䈟:Lanta/䂾/ⴷ;

    .line 15
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    const-string v0, "{\n            LTApi.api(\u2026)\n            }\n        }"

    .line 16
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, Lanta/䂾/ৰ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/䂾/㕋;->䈟:Lanta/䂾/㕋;

    .line 20
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 21
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final internalBuildVideoDetailRequest$lambda-0(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    return-object p0
.end method

.method private static final internalBuildVideoDetailRequest$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->wrap2LTVideoDetail()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method private static final internalBuildVideoDetailRequest$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    return-object p0
.end method

.method private static final loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㤘/ⴷ;
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

    .line 8
    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getKw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-4(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-5(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    return-void
.end method

.method private static final search$lambda-10(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method private static final search$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
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
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

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

.method private static final search$lambda-8(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
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
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object v2

    const-string v5, "path"

    .line 10
    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    const-string v6, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v5, :cond_0

    .line 12
    sget-object v4, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 13
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v4}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 16
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 18
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {v4, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pack(imgUrl)"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 22
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-9(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->search$lambda-8(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->search$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->loadVideo$lambda-5(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->internalBuildVideoDetailRequest$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->internalBuildVideoDetailRequest$lambda-0(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->internalBuildVideoDetailRequest$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->search$lambda-10(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->loadVideo$lambda-4(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->loadVideo$lambda-3(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->search$lambda-9(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method


# virtual methods
.method public fetchVideoSourceInterceptorListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    invoke-static {v0}, Lanta/₸/ݎ;->ᢟ(Lanta/Ⱙ/㕇;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lanta/㯕/ⴷ;->ἇ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanta/㯕/䈟;

    invoke-direct {v0}, Lanta/㯕/䈟;-><init>()V

    sput-object v0, Lanta/㯕/ⴷ;->ἇ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 4
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ἇ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lanta/㯕/ⴷ;->㠇:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lanta/㯕/䉵;

    invoke-direct {v0}, Lanta/㯕/䉵;-><init>()V

    sput-object v0, Lanta/㯕/ⴷ;->㠇:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 7
    :cond_2
    sget-object v0, Lanta/㯕/ⴷ;->㠇:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 5

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->internalBuildVideoDetailRequest(Lanta/ऄ/㕇;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 3
    new-instance v2, Lanta/䂾/䈟;

    invoke-direct {v2, p0, p1}, Lanta/䂾/䈟;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 4
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 5
    invoke-virtual {p1, v1}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 6
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 7
    new-instance v1, Lanta/䂾/㦲;

    invoke-direct {v1, p0}, Lanta/䂾/㦲;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V

    new-instance v2, Lanta/䂾/ᄕ;

    invoke-direct {v2, p0}, Lanta/䂾/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V

    .line 8
    sget-object v3, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v4, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, v1, v2, v3, v4}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 4

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->internalBuildSearchRequest(Ljava/lang/String;I)Lanta/ῢ/㕋;

    move-result-object p1

    .line 3
    new-instance p2, Lanta/䂾/ݎ;

    invoke-direct {p2, p0}, Lanta/䂾/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 4
    new-instance p2, Lanta/䂾/ϯ;

    invoke-direct {p2, p0}, Lanta/䂾/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 5
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 6
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 7
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 8
    new-instance p2, Lanta/䂾/䉵;

    invoke-direct {p2, p0}, Lanta/䂾/䉵;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V

    new-instance v1, Lanta/䂾/㗙;

    invoke-direct {v1, p0}, Lanta/䂾/㗙;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V

    .line 9
    sget-object v2, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, p2, v1, v2, v3}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method
