.class public final Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "SaoHuDSPPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㯕/ⴷ;->㱐(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-6(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "$requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuShortVideoListType;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuShortVideoListType;-><init>()V

    invoke-virtual {p0}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson<List<SaoHuVideo\u2026                        )"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    .line 6
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-7(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-9(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "$requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lanta/ㄕ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/SelfServerVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Lanta/㣵/㕇;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getVideoRealId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getCover()Ljava/lang/String;

    move-result-object v3

    const-string v6, "imgUrl"

    .line 9
    invoke-static {v3, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lanta/ㆴ/㐮;->䈟:Ljava/lang/String;

    invoke-static {v6, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanta/Ễ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "pack(AppConst.SaoHuConfig.IMG_URL + imgUrl)"

    invoke-static {v6, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lanta/Ⱙ/㕇;->Ṿ:Lanta/Ⱙ/㕇;

    iget v12, v3, Lanta/Ⱙ/㕇;->type:I

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoUrl"

    .line 13
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lanta/ㆴ/㐮;->ϯ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3000

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v15

    move-object/from16 v19, v15

    move-object v15, v2

    .line 15
    invoke-direct/range {v3 .. v18}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->fetchData$lambda-6(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->fetchData$lambda-9(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;->fetchData$lambda-7(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ᦃ/ݎ;->㕇:Lanta/ᦃ/ݎ;

    return-object v0
.end method

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 12
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

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3e8

    const/16 v2, 0x96

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_2

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    .line 5
    new-instance p1, Lanta/ᦃ/䈟;

    invoke-direct {p1, p2, p3}, Lanta/ᦃ/䈟;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object p1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 11
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 13
    sget-object v1, Lanta/Ⱙ/㕇;->Ṿ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 14
    invoke-virtual {v0, v1, p3, p2}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᦃ/ᄕ;->䈟:Lanta/ᦃ/ᄕ;

    .line 16
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    new-instance p2, Lanta/ᦃ/ϯ;

    invoke-direct {p2, p0}, Lanta/ᦃ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                AppApi\u2026          }\n            }"

    .line 18
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17c

    const/4 v11, 0x0

    move v1, p2

    move-object v8, p3

    invoke-static/range {v0 .. v11}, Lanta/䇪/ⴷ;->㨠(Lanta/Ⱆ/㗙;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᦃ/ⴷ;->䈟:Lanta/ᦃ/ⴷ;

    .line 22
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                SaoHuA\u2026          }\n            }"

    .line 23
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    .line 26
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move v1, p2

    .line 27
    invoke-static/range {v0 .. v11}, Lanta/䇪/ⴷ;->㨠(Lanta/Ⱆ/㗙;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᦃ/㕇;->䈟:Lanta/ᦃ/㕇;

    .line 28
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                //\u9996\u9875\n \u2026          }\n            }"

    .line 29
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    new-instance p1, Lanta/ᦃ/䉵;

    invoke-direct {p1, p2, p3}, Lanta/ᦃ/䉵;-><init>(ILjava/lang/String;)V

    .line 31
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                //\u70b9\u51fbta\u2026          }\n            }"

    .line 32
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
