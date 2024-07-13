.class public abstract Lanta/ᇵ/ϯ;
.super Ljava/lang/Object;
.source "AbsDSPPresenter.kt"


# instance fields
.field public currentPlatform:Lanta/Ⱙ/㕇;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fetchSearchHotKW$lambda-2()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v1, "keywords"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchVideoUrl$lambda-0(Lanta/㣵/㕇;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final generateEmptyVideoListData$lambda-3()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic ݎ(Lanta/㣵/㕇;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0}, Lanta/ᇵ/ϯ;->fetchVideoUrl$lambda-0(Lanta/㣵/㕇;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ()Ljava/util/List;
    .locals 1

    invoke-static {}, Lanta/ᇵ/ϯ;->fetchSearchHotKW$lambda-2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic 㕇()Ljava/util/List;
    .locals 1

    invoke-static {}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData$lambda-3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᚎ/㕇;

    invoke-direct {v0}, Lanta/ᚎ/㕇;-><init>()V

    return-object v0
.end method

.method public buildTagParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public buildTrackingModel(Lanta/㣵/㕇;)Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 7

    const-string v0, "dsp"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    iget v2, p1, Lanta/㣵/㕇;->㦲:I

    .line 3
    iget-object v3, p1, Lanta/㣵/㕇;->ⴷ:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildUserParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lanta/㣵/㕇;

    .line 2
    iget-object p1, p1, Lanta/㣵/㕇;->ϯ:Ljava/lang/String;

    return-object p1
.end method

.method public fetchAppBarColor(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06009a

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public fetchBackgroundColor(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06009a

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public abstract fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
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
.end method

.method public fetchHeaderPrimaryColor()I
    .locals 1

    const v0, 0x7f06009a

    return v0
.end method

.method public fetchPlaceHolder()Lanta/㚼/䈟;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㒲;->ⴷ:Lanta/㚼/䈟;

    const-string v1, "XIONG_MAO_DSP_Video_List_IMAGE_LOAD_OPTIONS"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchSearchHotKW()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lanta/ᇵ/ⴷ;->䈟:Lanta/ᇵ/ⴷ;

    .line 1
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "fromCallable {\n         \u2026     }.toList()\n        }"

    .line 2
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 1
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
    new-instance v0, Lanta/ᇵ/ݎ;

    invoke-direct {v0, p1}, Lanta/ᇵ/ݎ;-><init>(Lanta/㣵/㕇;)V

    .line 2
    new-instance p1, Lanta/㯿/ϯ;

    invoke-direct {p1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "fromCallable {\n            video\n        }"

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateEmptyVideoListData()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lanta/ᇵ/㕇;->䈟:Lanta/ᇵ/㕇;

    .line 1
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "fromCallable {\n         \u2026PCommonVideo>()\n        }"

    .line 2
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final generateErrorVideoUrlResult(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 1
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

    const-string v0, "http://error_video.com"

    .line 1
    invoke-virtual {p1, v0}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p1}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    const-string p1, "just(video)"

    .line 3
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public generatePlayHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "playUrl"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1
.end method

.method public generateVideoView(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lxyz/doikki/videoplayer/player/VideoView<",
            "Lanta/\u04f9/\u3547;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/dsp_v2/player/CommonDSPExoVideoView;

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/theway/abc/v2/dsp_v2/player/CommonDSPExoVideoView;-><init>(Landroid/content/Context;Lanta/Ⱙ/㕇;Lanta/ᚎ/ⴷ;)V

    return-object v0
.end method

.method public final getCurrentPlatform()Lanta/Ⱙ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᇵ/ϯ;->currentPlatform:Lanta/Ⱙ/㕇;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPlatform"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hookOnClickSearch(Lanta/ᢢ/ᩋ;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kw"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public hookOnClickUserAvatar(Lanta/ᢢ/ᩋ;Lanta/㣵/㕇;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dspCommonVideo"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public init(Lanta/Ⱙ/㕇;)V
    .locals 1

    const-string v0, "currentPlatform"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᇵ/ϯ;->setCurrentPlatform(Lanta/Ⱙ/㕇;)V

    return-void
.end method

.method public parseTagRequestData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseTagShowData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseUserParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCurrentPlatform(Lanta/Ⱙ/㕇;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lanta/ᇵ/ϯ;->currentPlatform:Lanta/Ⱙ/㕇;

    return-void
.end method

.method public supportLongVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
