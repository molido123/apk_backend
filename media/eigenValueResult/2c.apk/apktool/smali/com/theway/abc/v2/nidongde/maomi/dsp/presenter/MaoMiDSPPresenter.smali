.class public final Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "MaoMiDSPPresenter.kt"


# instance fields
.field private final gson:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    .line 2
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->gson:Lanta/Ⱌ/㗙;

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 2

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 2
    invoke-static {v0}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getInstance(Landroid/content/Context;)Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lxyz/doikki/videoplayer/exo/ExoMediaSourceHelper;->getMediaSource(Ljava/lang/String;Ljava/util/Map;Z)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPResponse;->getData()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static final fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPResponse;->getData()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
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

.method private static final fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

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

    move-result-object v6

    .line 9
    sget-object v3, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v12, v3, Lanta/Ⱙ/㕇;->type:I

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getUrl()Ljava/lang/String;

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

    .line 11
    invoke-direct/range {v3 .. v18}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->fetchData$lambda-7(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->fetchData$lambda-9(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ᘦ/ϯ;->㕇:Lanta/ᘦ/ϯ;

    return-object v0
.end method

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 16
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v2, p3

    const-string v3, "requestParams"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lanta/㵹/ϯ;->㕇:Lanta/㵹/ϯ$㕇;

    .line 2
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v3, 0x3e8

    const-string v12, "{\n                val re\u2026          }\n            }"

    const-string v13, "encrypt(gson.toJson(request))"

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3eb

    if-eq v1, v3, :cond_1

    .line 5
    new-instance v1, Lanta/ᘦ/ᄕ;

    invoke-direct {v1, v5, v2}, Lanta/ᘦ/ᄕ;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "{\n                Single\u2026          }\n            }"

    .line 7
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 11
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 13
    sget-object v4, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    .line 14
    invoke-virtual {v3, v4, v2, v5}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ᘦ/ⴷ;->䈟:Lanta/ᘦ/ⴷ;

    .line 16
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 17
    new-instance v2, Lanta/ᘦ/ݎ;

    invoke-direct {v2, v0}, Lanta/ᘦ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v1, "{\n                AppApi\u2026          }\n            }"

    .line 18
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    new-instance v14, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x37

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move/from16 v5, p2

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v15

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIILanta/䍨/䈟;)V

    .line 22
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    .line 24
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->gson:Lanta/Ⱌ/㗙;

    invoke-virtual {v2, v14}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/ἀ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v2}, Lanta/㵹/ϯ;->䉵(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ᘦ/䈟;->䈟:Lanta/ᘦ/䈟;

    .line 27
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 28
    invoke-static {v2, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance v9, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiRecommendDSPRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v10, 0x0

    move-object v1, v9

    move/from16 v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiRecommendDSPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILanta/䍨/䈟;)V

    .line 30
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    .line 32
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->gson:Lanta/Ⱌ/㗙;

    invoke-virtual {v2, v9}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/ἀ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v2}, Lanta/㵹/ϯ;->ᄕ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ᘦ/㕇;->䈟:Lanta/ᘦ/㕇;

    .line 35
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 36
    invoke-static {v2, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final getGson()Lanta/Ⱌ/㗙;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/dsp/presenter/MaoMiDSPPresenter;->gson:Lanta/Ⱌ/㗙;

    return-object v0
.end method
