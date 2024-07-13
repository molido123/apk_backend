.class public abstract Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.super Lanta/ᇵ/ϯ;
.source "AbsLongVideoDSPStylePresenter.kt"


# instance fields
.field private initPlayDSPCommonVideo:Lanta/㣵/㕇;

.field private isFromGlobalSearch:Z

.field private keyWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->keyWord:Ljava/lang/String;

    return-void
.end method

.method private final extractInitParams(Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 1

    .line 1
    const-class v0, Lanta/㣵/㕇;

    .line 2
    invoke-static {p1, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㣵/㕇;

    const-string v0, "initPlayDSPCommonVideo"

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchData$lambda-1(Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->keyWord:Ljava/lang/String;

    const-string v1, "extras"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter$㕇;

    invoke-direct {v1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter$㕇;-><init>()V

    invoke-virtual {v1}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "videos"

    .line 6
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/fanchen/imovie/entity/Video;

    .line 10
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->doAfterFetchSimilarVideosFromGlobalSearch(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->fetchData$lambda-1(Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doAfterFetchSimilarVideosFromGlobalSearch(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;)",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 3
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

    const-string p1, "requestParams"

    invoke-static {p3, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1
    invoke-direct {p0, p3}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->extractInitParams(Ljava/lang/String;)Lanta/㣵/㕇;

    move-result-object p2

    iput-object p2, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->initPlayDSPCommonVideo:Lanta/㣵/㕇;

    const/4 p3, 0x0

    const-string v0, "initPlayDSPCommonVideo"

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Lanta/㣵/㕇;->ᄕ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->keyWord:Ljava/lang/String;

    const-string v1, "extras"

    .line 4
    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "RELATED_VIDEOS_PRIFIX&^%$#"

    .line 5
    invoke-static {p2, v2, v1, p1}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch:Z

    .line 7
    iget-object p1, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->initPlayDSPCommonVideo:Lanta/㣵/㕇;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_1
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_2
    iget-boolean p3, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch:Z

    if-eqz p3, :cond_4

    if-ne p2, p1, :cond_3

    .line 10
    new-instance p1, Lanta/ᇵ/ᄕ;

    invoke-direct {p1, p0}, Lanta/ᇵ/ᄕ;-><init>(Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;)V

    .line 11
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                    Si\u2026      }\n                }"

    .line 12
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_4
    sub-int/2addr p2, v0

    .line 14
    iget-object p1, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->keyWord:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromGlobalSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch:Z

    return v0
.end method

.method public abstract onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
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
.end method

.method public abstract onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
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
.end method

.method public final setFromGlobalSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch:Z

    return-void
.end method

.method public final setKeyWord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->keyWord:Ljava/lang/String;

    return-void
.end method
