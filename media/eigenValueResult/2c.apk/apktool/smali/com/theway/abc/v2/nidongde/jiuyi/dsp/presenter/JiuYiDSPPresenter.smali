.class public final Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "JiuYiDSPPresenter.kt"


# instance fields
.field private latestCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㯕/ⴷ;->ݎ(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-10(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-11(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-13(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-14(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-16(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-17(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-18(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    return-object p0
.end method

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-20(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-21(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-22(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    return-object p0
.end method

.method private static final fetchData$lambda-24(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-25(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-26(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    return-object p0
.end method

.method private static final fetchData$lambda-28(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-29(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-30(ILjava/lang/String;)Ljava/util/List;
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

.method private static final fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    return-object p0
.end method

.method private static final fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final fetchData$lambda-7(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    return-object p0
.end method

.method private static final fetchSearchHotKW$lambda-36(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiSearchHotWordResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiSearchHotWordResponse;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSearchHotKW$lambda-37(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSearchHotKW$lambda-38(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-34(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "error"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;->getPlay_url()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-35(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;",
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

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getUser_info()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    move-object v11, v4

    move-object v12, v5

    .line 8
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getLabels()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v15, p0

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;

    move-object/from16 v15, p0

    .line 11
    invoke-virtual {v15, v5}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->buildTagParams(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :goto_3
    new-instance v4, Lanta/㣵/㕇;

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getVerticalImgUrl()Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v2, Lanta/Ⱙ/㕇;->ڗ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3800

    const-string v10, ""

    const-string v14, ""

    move-object v6, v4

    move v15, v2

    move-object/from16 v16, v3

    .line 17
    invoke-direct/range {v6 .. v21}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-10(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ৰ(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-30(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ప(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-13(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐟ(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᓼ(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-20(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᖉ(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-26(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᢟ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchSearchHotKW$lambda-38(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩋ(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ἇ(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-11(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-7(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ㇲ(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-28(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㓨(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-18(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchSearchHotKW$lambda-36(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-22(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜆(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-25(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜛(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-29(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㟮(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-14(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㠇(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchVideoUrl$lambda-34(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㣅(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㨠(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-21(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchSearchHotKW$lambda-37(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㱐(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㵁(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-17(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䁠(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-16(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchData$lambda-24(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->fetchVideoUrl$lambda-35(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ѳ/ᩋ;->㕇:Lanta/ѳ/ᩋ;

    return-object v0
.end method

.method public buildTagParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;->getName()Ljava/lang/String;

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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v0, Lanta/㞚/ㇲ;->㕇:Lanta/㞚/ㇲ$㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3f0

    const-string v2, "{\n                JiuYiA\u2026          }\n            }"

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lanta/ѳ/ㇲ;

    invoke-direct {p1, p2, p3}, Lanta/ѳ/ㇲ;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 8
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 p2, 0xcfc

    if-eq p1, p2, :cond_5

    const p2, 0x1a9a0

    if-eq p1, p2, :cond_4

    const p2, 0x3a4ccc36

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "ranking"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 12
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    const-string p3, "most_like"

    .line 14
    invoke-interface {p1, p2, p3}, Lanta/㞚/ㇲ;->ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    sget-object p2, Lanta/ѳ/䉵;->䈟:Lanta/ѳ/䉵;

    .line 16
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    new-instance p2, Lanta/ѳ/ݎ;

    invoke-direct {p2, p0}, Lanta/ѳ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 18
    new-instance p2, Lanta/ѳ/㜛;

    invoke-direct {p2, p0}, Lanta/ѳ/㜛;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "new"

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    const-string p1, "hd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 22
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p2, p3}, Lanta/㞚/ㇲ;->ৰ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ѳ/ᢟ;->䈟:Lanta/ѳ/ᢟ;

    .line 25
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 26
    new-instance p2, Lanta/ѳ/㟮;

    invoke-direct {p2, p0}, Lanta/ѳ/㟮;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 27
    new-instance p2, Lanta/ѳ/㓨;

    invoke-direct {p2, p0}, Lanta/ѳ/㓨;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 30
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 32
    invoke-interface {p1, p3, p2}, Lanta/㞚/ㇲ;->㵁(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ѳ/㨠;->䈟:Lanta/ѳ/㨠;

    .line 33
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 34
    new-instance p2, Lanta/ѳ/ἇ;

    invoke-direct {p2, p0}, Lanta/ѳ/ἇ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 35
    new-instance p2, Lanta/ѳ/㱐;

    invoke-direct {p2, p0}, Lanta/ѳ/㱐;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    goto :goto_1

    :goto_2
    const-string p1, "{\n                if (re\u2026         }\n\n            }"

    .line 36
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :pswitch_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 39
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    const-string v0, "short_video"

    .line 41
    invoke-interface {p1, p2, p3, v0}, Lanta/㞚/ㇲ;->㯻(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 42
    new-instance p2, Lanta/ѳ/ᓼ;

    invoke-direct {p2, p0}, Lanta/ѳ/ᓼ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 43
    new-instance p2, Lanta/ѳ/㯻;

    invoke-direct {p2, p0}, Lanta/ѳ/㯻;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 44
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 47
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 49
    invoke-interface {p1, p2, p3}, Lanta/㞚/ㇲ;->㣅(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ѳ/㕇;->䈟:Lanta/ѳ/㕇;

    .line 50
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 51
    new-instance p2, Lanta/ѳ/ⴷ;

    invoke-direct {p2, p0}, Lanta/ѳ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 52
    new-instance p2, Lanta/ѳ/㵁;

    invoke-direct {p2, p0}, Lanta/ѳ/㵁;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 53
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :pswitch_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 56
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p2, p3}, Lanta/㞚/ㇲ;->ৰ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ѳ/ぺ;->䈟:Lanta/ѳ/ぺ;

    .line 59
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 60
    new-instance p2, Lanta/ѳ/㗙;

    invoke-direct {p2, p0}, Lanta/ѳ/㗙;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 61
    new-instance p2, Lanta/ѳ/㦲;

    invoke-direct {p2, p0}, Lanta/ѳ/㦲;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 62
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :pswitch_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 65
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 67
    invoke-interface {p1, p3, p2}, Lanta/㞚/ㇲ;->䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 68
    new-instance p2, Lanta/ѳ/㣅;

    invoke-direct {p2, p0}, Lanta/ѳ/㣅;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 69
    new-instance p2, Lanta/ѳ/䈟;

    invoke-direct {p2, p0}, Lanta/ѳ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 70
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 73
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->latestCursor:Ljava/lang/String;

    .line 75
    invoke-interface {p1, p3, p2}, Lanta/㞚/ㇲ;->㨠(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 76
    new-instance p2, Lanta/ѳ/ప;

    invoke-direct {p2, p0}, Lanta/ѳ/ప;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 77
    new-instance p2, Lanta/ѳ/ᐟ;

    invoke-direct {p2, p0}, Lanta/ѳ/ᐟ;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 78
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 1
    sget-object v0, Lanta/㞚/ㇲ;->㕇:Lanta/㞚/ㇲ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0}, Lanta/ᇵ/ϯ;->fetchSearchHotKW()Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/㞚/ㇲ;->ݎ()Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ѳ/ϯ;->䈟:Lanta/ѳ/ϯ;

    .line 8
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ѳ/㕋;->䈟:Lanta/ѳ/㕋;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ѳ/㠇;->䈟:Lanta/ѳ/㠇;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "JiuYiApi.api!!.fetchHotW\u2026, it.size - 1))\n        }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 4
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
    sget-object v0, Lanta/㞚/ㇲ;->㕇:Lanta/㞚/ㇲ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᇵ/ϯ;->generateErrorVideoUrlResult(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 9
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v2

    iget-object v2, v2, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    const-string v3, "getInstance().token"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lanta/㞚/ㇲ;->ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    sget-object v1, Lanta/ѳ/ৰ;->䈟:Lanta/ѳ/ৰ;

    .line 12
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    new-instance v1, Lanta/ѳ/ᄕ;

    invoke-direct {v1, p1}, Lanta/ѳ/ᄕ;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "JiuYiApi.api!!.fetchDSPP\u2026          video\n        }"

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
