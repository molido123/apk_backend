.class public final Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "XiaoHuangPianDSPPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 3

    .line 1
    sget-object p1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p1

    .line 2
    new-instance v0, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v0}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance p1, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->㵁()Lanta/㹉/㯻$㕇;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p1, 0x2

    .line 7
    iput p1, v0, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->㵁()Lanta/㹉/㯻$㕇;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance p1, Lanta/㐶/ⴷ$ⴷ;

    invoke-direct {p1, v0}, Lanta/㐶/ⴷ$ⴷ;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lanta/㐶/ⴷ$ⴷ;->㕇(Landroid/net/Uri;)Lanta/㐶/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-10(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-11(ILjava/lang/String;)Ljava/util/List;
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

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-5(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-7(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->wrapToCommonDSPData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-9(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSearchHotKW$lambda-18(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPSearchHotWordsResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPSearchHotWordsResponse;->getList()Ljava/util/List;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPHotWord;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPHotWord;->getHotTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchSearchHotKW$lambda-19(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSearchHotKW$lambda-20(Ljava/util/List;)Ljava/util/List;
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

.method private static final fetchVideoUrl$lambda-15(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->getPlayPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-16(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;

    .line 3
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getCanPlay()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getUserId()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getNickName()Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getTagTitles()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v15, p0

    .line 13
    invoke-virtual {v15, v5}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->buildTagParams(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    .line 14
    new-instance v13, Lanta/㣵/㕇;

    .line 15
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getVideoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideo;->getVideoImg()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    sget-object v2, Lanta/Ⱙ/㕇;->Ẹ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3800

    const-string v8, ""

    const-string v12, ""

    move-object v4, v13

    move-object/from16 v20, v13

    move v13, v2

    move v15, v3

    .line 20
    invoke-direct/range {v4 .. v19}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-10(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ৰ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchSearchHotKW$lambda-19(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐟ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPSearchHotWordsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchSearchHotKW$lambda-18(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPSearchHotWordsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩋ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-9(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ㇲ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-4(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㟮(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchVideoUrl$lambda-15(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㣅(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-7(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-11(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㱐(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchVideoUrl$lambda-16(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㵁(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-5(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchSearchHotKW$lambda-20(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ἔ/䉵;->㕇:Lanta/ἔ/䉵;

    return-object v0
.end method

.method public buildTagParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/String;

    return-object p1
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

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 4
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
    sget-object v0, Lanta/ব/ⴷ;->㕇:Lanta/ব/ⴷ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "1"

    const-string v2, ""

    const-string v3, "{\n                XiaoHu\u2026          }\n            }"

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lanta/ἔ/㕋;

    invoke-direct {p1, p2, p3}, Lanta/ἔ/㕋;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3, v2, v1}, Lanta/ব/ⴷ;->䈟(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ἔ/㦲;->䈟:Lanta/ἔ/㦲;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 10
    new-instance p2, Lanta/ἔ/ⴷ;

    invoke-direct {p2, p0}, Lanta/ἔ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 11
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 14
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lanta/ব/ⴷ;->ᄕ(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ἔ/䈟;->䈟:Lanta/ἔ/䈟;

    .line 15
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 16
    new-instance p2, Lanta/ἔ/ぺ;

    invoke-direct {p2, p0}, Lanta/ἔ/ぺ;-><init>(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lanta/ব/ⴷ;->㕇(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ἔ/ᐟ;->䈟:Lanta/ἔ/ᐟ;

    .line 21
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 22
    new-instance p2, Lanta/ἔ/ϯ;

    invoke-direct {p2, p0}, Lanta/ἔ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 26
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v2, p3, v1}, Lanta/ব/ⴷ;->䈟(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ἔ/㕇;->䈟:Lanta/ἔ/㕇;

    .line 27
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 28
    new-instance p2, Lanta/ἔ/㟮;

    invoke-direct {p2, p0}, Lanta/ἔ/㟮;-><init>(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 29
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :pswitch_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 32
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lanta/ব/ⴷ;->ݎ(I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ἔ/㗙;->䈟:Lanta/ἔ/㗙;

    .line 33
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 34
    new-instance p2, Lanta/ἔ/ᄕ;

    invoke-direct {p2, p0}, Lanta/ἔ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :goto_0
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 37
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    return-object p1

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
    sget-object v0, Lanta/ব/ⴷ;->㕇:Lanta/ব/ⴷ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0}, Lanta/ᇵ/ϯ;->fetchSearchHotKW()Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/ব/ⴷ;->ⴷ()Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ἔ/ᩋ;->䈟:Lanta/ἔ/ᩋ;

    .line 8
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ἔ/ㇲ;->䈟:Lanta/ἔ/ㇲ;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ἔ/ݎ;->䈟:Lanta/ἔ/ݎ;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "XiaoHuangPianApi.api!!.f\u2026, it.size - 1))\n        }"

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
    sget-object v0, Lanta/ব/ⴷ;->㕇:Lanta/ব/ⴷ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 6
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v2

    iget-object v2, v2, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    const-string v3, "getInstance().token"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lanta/ব/ⴷ;->ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 8
    sget-object v1, Lanta/ἔ/㯻;->䈟:Lanta/ἔ/㯻;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    new-instance v1, Lanta/ἔ/㣅;

    invoke-direct {v1, p1}, Lanta/ἔ/㣅;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "XiaoHuangPianApi.api!!.f\u2026          video\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
