.class public final Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "MeiHuaDSPPresenter.kt"


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
    invoke-static {p0}, Lanta/㯕/ⴷ;->㯻(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-10(ILjava/lang/String;)Ljava/util/List;
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

.method private static final fetchData$lambda-12(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "$requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lanta/ㄕ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    const-string p1, "data"

    .line 3
    invoke-static {p0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣵/㕇;

    .line 5
    iget-object v1, v0, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const-string v2, "videoUrl"

    .line 6
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lanta/ㆴ/ᝧ;->㗙:Ljava/lang/String;

    invoke-static {v2, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    const-string v2, "imgPath"

    .line 10
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDMD:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lanta/ㆴ/ᝧ;->ݎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    .line 12
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;->getData()Ljava/lang/Object;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;->getData()Ljava/lang/Object;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;->getData()Ljava/lang/Object;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-9(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 5

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
    sget-object v2, Lanta/Ⱙ/㕇;->㟓:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->buildCommonDSPData(I)Lanta/㣵/㕇;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const-string v3, "videoUrl"

    .line 7
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lanta/ㆴ/ᝧ;->㗙:Ljava/lang/String;

    invoke-static {v3, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    const-string v3, "imgPath"

    .line 11
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MDMD:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lanta/ㆴ/ᝧ;->ݎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 13
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v2, v1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->fetchData$lambda-10(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->fetchData$lambda-9(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;->fetchData$lambda-12(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ᚬ/ᄕ;->㕇:Lanta/ᚬ/ᄕ;

    return-object v0
.end method

.method public buildTrackingModel(Lanta/㣵/㕇;)Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 9

    const-string v0, "dsp"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    iget v2, p1, Lanta/㣵/㕇;->㦲:I

    .line 3
    iget-object v3, p1, Lanta/㣵/㕇;->ⴷ:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    const-string v4, "imgUrl"

    .line 5
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lanta/ㆴ/ᝧ;->ݎ:Ljava/lang/String;

    const-string v5, "MDMD:"

    invoke-static {v5, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v7, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 9
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lanta/ㆴ/ᝧ;->㗙:Ljava/lang/String;

    const-string v8, "SHORT_VIDEO_URL"

    invoke-static {v1, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5, v6}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v5, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 10
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
    sget-object v0, Lanta/㬚/㣅;->㕇:Lanta/㬚/㣅$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x3e8

    const-string v2, "{\n                MDApi.\u2026          }\n            }"

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3ef

    const-string v3, "{\n                Single\u2026          }\n            }"

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lanta/ᚬ/䉵;

    invoke-direct {p1, p2, p3}, Lanta/ᚬ/䉵;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    .line 10
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    sget-object p3, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v0, "shortvod/selectHotVod"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;-><init>(IILjava/lang/Integer;ILanta/䍨/䈟;)V

    .line 13
    invoke-static {v0}, Lanta/ἀ/㕇;->ཎ(Ljava/lang/Object;)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 14
    invoke-interface {p1, p3, p2}, Lanta/㬚/㣅;->ⴷ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᚬ/㦲;->䈟:Lanta/ᚬ/㦲;

    .line 15
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 16
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 22
    sget-object v1, Lanta/Ⱙ/㕇;->㟓:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 23
    invoke-virtual {v0, v1, p3, p2}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᚬ/㗙;->䈟:Lanta/ᚬ/㗙;

    .line 25
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                //\u641c\u7d22\u662f\u4ece\u2026          }\n            }"

    .line 26
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    .line 29
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v1, "shortvod/getUserVod"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPByUserRequest;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    move v5, p2

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPByUserRequest;-><init>(IIILjava/lang/Integer;ILanta/䍨/䈟;)V

    .line 34
    invoke-static {v1}, Lanta/ἀ/㕇;->ཎ(Ljava/lang/Object;)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 35
    invoke-interface {p1, v0, p2}, Lanta/㬚/㣅;->䉵(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᚬ/䈟;->䈟:Lanta/ᚬ/䈟;

    .line 36
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 37
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lanta/ᚬ/㕋;

    invoke-direct {p1, p2, p3}, Lanta/ᚬ/㕋;-><init>(ILjava/lang/String;)V

    .line 39
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    .line 43
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 44
    sget-object p3, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v0, "shortvod/shortvod"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 45
    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;-><init>(IILjava/lang/Integer;ILanta/䍨/䈟;)V

    .line 46
    invoke-static {v0}, Lanta/ἀ/㕇;->ཎ(Ljava/lang/Object;)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 47
    invoke-interface {p1, p3, p2}, Lanta/㬚/㣅;->㦲(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᚬ/ϯ;->䈟:Lanta/ᚬ/ϯ;

    .line 48
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 49
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
