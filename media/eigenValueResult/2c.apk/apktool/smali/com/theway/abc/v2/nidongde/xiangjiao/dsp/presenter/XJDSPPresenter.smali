.class public final Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "XJDSPPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    return-void
.end method

.method private static final fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;->getVodrows()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;->getVodrows()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-5(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-7(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

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
    check-cast v1, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 5
    sget-object v2, Lanta/Ⱙ/㕇;->䅓:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->buildCommonDSPData(I)Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-8(ILjava/lang/String;)Ljava/util/List;
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

.method private static final fetchVideoUrl$lambda-11(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoUrlResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoUrlResponse;->getHttpurl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-12(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p0
.end method

.method private final wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;",
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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTags()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;

    move-object/from16 v15, p0

    .line 7
    invoke-virtual {v15, v4}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->buildTagParams(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    .line 8
    new-instance v14, Lanta/㣵/㕇;

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getVodid()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getCoverpic()Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v2, Lanta/Ⱙ/㕇;->䅓:Lanta/Ⱙ/㕇;

    iget v12, v2, Lanta/Ⱙ/㕇;->type:I

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3800

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v14

    move-object/from16 p1, v1

    move-object v1, v14

    move v14, v2

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .line 13
    invoke-direct/range {v3 .. v18}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchData$lambda-8(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchData$lambda-7(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchVideoUrl$lambda-11(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchData$lambda-5(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;->fetchVideoUrl$lambda-12(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildTagParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;->getTagid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;->getTagname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㟐/㟮;->㕇:Lanta/㟐/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㟐/㟮$㕇;->ⴷ:Lanta/㟐/㟮;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x3e8

    const-string v2, "{\n                XJApi.\u2026          }\n            }"

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_2

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    .line 5
    new-instance p1, Lanta/ᑱ/㕋;

    invoke-direct {p1, p2, p3}, Lanta/ᑱ/㕋;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

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
    sget-object v1, Lanta/Ⱙ/㕇;->䅓:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 14
    invoke-virtual {v0, v1, p3, p2}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᑱ/㗙;->䈟:Lanta/ᑱ/㗙;

    .line 16
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                AppApi\u2026          }\n            }"

    .line 17
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/㟐/㟮$㕇;->ⴷ:Lanta/㟐/㟮;

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lanta/㟐/㟮;->㯻(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᑱ/ᄕ;->䈟:Lanta/ᑱ/ᄕ;

    .line 21
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 22
    new-instance p2, Lanta/ᑱ/㯻;

    invoke-direct {p2, p0}, Lanta/ᑱ/㯻;-><init>(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 23
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lanta/㟐/㟮$㕇;->ⴷ:Lanta/㟐/㟮;

    .line 26
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lanta/㟐/㟮;->䈟(I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᑱ/ϯ;->䈟:Lanta/ᑱ/ϯ;

    .line 27
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 28
    new-instance p2, Lanta/ᑱ/䈟;

    invoke-direct {p2, p0}, Lanta/ᑱ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 29
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
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
    sget-object v0, Lanta/㟐/㟮;->㕇:Lanta/㟐/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㟐/㟮$㕇;->ⴷ:Lanta/㟐/㟮;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᇵ/ϯ;->generateErrorVideoUrlResult(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㟐/㟮$㕇;->ⴷ:Lanta/㟐/㟮;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lanta/㟐/㟮;->ݎ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᑱ/㦲;->䈟:Lanta/ᑱ/㦲;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    new-instance v1, Lanta/ᑱ/䉵;

    invoke-direct {v1, p1}, Lanta/ᑱ/䉵;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "XJApi.api!!.fetchDSPDeta\u2026          video\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseTagRequestData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "@"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public parseTagShowData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "@"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v2, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public supportSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
