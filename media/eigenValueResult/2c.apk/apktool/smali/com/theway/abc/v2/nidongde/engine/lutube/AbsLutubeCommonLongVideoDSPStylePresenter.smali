.class public Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "AbsLutubeCommonLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    invoke-static {p0}, Lanta/₸/ݎ;->ᢟ(Lanta/Ⱙ/㕇;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p0

    .line 3
    new-instance p2, Lanta/㶘/ϯ$ݎ;

    invoke-direct {p2}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 4
    iput-object p0, p2, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 5
    new-instance p0, Lanta/㹉/ㇲ;

    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 6
    invoke-static {}, Lanta/㯕/ⴷ;->㦲()Lanta/㹉/㯻$㕇;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 7
    iput-object p0, p2, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p0, 0x2

    .line 8
    iput p0, p2, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 9
    invoke-static {}, Lanta/㯕/ⴷ;->㦲()Lanta/㹉/㯻$㕇;

    move-result-object p0

    .line 10
    iput-object p0, p2, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 11
    new-instance p0, Lanta/Ἅ/ⴷ$ⴷ;

    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-direct {p0, p2, v0}, Lanta/Ἅ/ⴷ$ⴷ;-><init>(Lanta/㹉/㯻$㕇;I)V

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/Ἅ/ⴷ$ⴷ;->㕇(Landroid/net/Uri;)Lanta/Ἅ/ⴷ;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lanta/㯕/ⴷ;->㕇(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-5(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㣵/㕇;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v0}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getVideo_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getVideo_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->fetchVideoUrl(Lanta/Ⱙ/㕇;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->getKw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 3
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/ⶣ/ⴷ;->䈟(Lanta/Ⱙ/㕇;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 6
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lanta/ⶣ/ⴷ;->䉵(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

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

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

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

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v0}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

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

.method private final internalBuildVideoDetailRequest(Lanta/㣵/㕇;)Lanta/ῢ/㕋;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 3
    iget-object v2, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lanta/ⶣ/ⴷ;->㕋(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    const-string v3, "{\n            LTApi.api(\u2026e\n            }\n        }"

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1, v1}, Lanta/䂾/ৰ;->ㇲ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/ჵ/ⴷ;->䈟:Lanta/ჵ/ⴷ;

    .line 9
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p1

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v1}, Lanta/䂾/ৰ;->㗙(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/ჵ/ݎ;->䈟:Lanta/ჵ/ݎ;

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

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, Lanta/䂾/ৰ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/ჵ/㕇;->䈟:Lanta/ჵ/㕇;

    .line 20
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 21
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final internalBuildVideoDetailRequest$lambda-6(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    return-object p0
.end method

.method private static final internalBuildVideoDetailRequest$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
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

.method private static final internalBuildVideoDetailRequest$lambda-8(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-1(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;
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
    invoke-super {p0, v0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->setKeyWord(Ljava/lang/String;)V

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

.method private static final onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
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
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

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

.method private static final onFetchSimilarVideos$lambda-4(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object v1

    const-string v4, "path"

    .line 9
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v4

    const-string v5, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v4, :cond_0

    .line 11
    sget-object v3, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 12
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v3}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 15
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 17
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {v3, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pack(imgUrl)"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v1, ""

    .line 21
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->internalBuildVideoDetailRequest$lambda-8(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-1(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-5(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-4(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->internalBuildVideoDetailRequest$lambda-6(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->internalBuildVideoDetailRequest$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ჵ/㕋;

    invoke-direct {v0, p0}, Lanta/ჵ/㕋;-><init>(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;)V

    return-object v0
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
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->internalBuildVideoDetailRequest(Lanta/㣵/㕇;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lanta/ῢ/ぺ;->ݎ(Lanta/ῢ/㦲;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 3
    new-instance v1, Lanta/ჵ/䈟;

    invoke-direct {v1, p0, p1}, Lanta/ჵ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fromObservable(\n        \u2026SPCommonVideo()\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v0, Lanta/ჵ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ჵ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->internalBuildSearchRequest(Ljava/lang/String;I)Lanta/ῢ/㕋;

    move-result-object p1

    .line 4
    new-instance p2, Lanta/ჵ/䉵;

    invoke-direct {p2, p0}, Lanta/ჵ/䉵;-><init>(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 5
    new-instance p2, Lanta/ჵ/ϯ;

    invoke-direct {p2, p0}, Lanta/ჵ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 6
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026              }\n        )"

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
