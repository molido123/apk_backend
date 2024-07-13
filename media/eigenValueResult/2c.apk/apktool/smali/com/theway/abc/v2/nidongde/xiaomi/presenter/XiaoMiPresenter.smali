.class public final Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;
.super Lanta/ᇵ/ϯ;
.source "XiaoMiPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 17

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->䉵()Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 7
    iput v0, v1, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->䉵()Lanta/㹉/㯻$㕇;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance v4, Lanta/㦼/䈟;

    invoke-direct {v4, v1}, Lanta/㦼/䈟;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 12
    new-instance v1, Lanta/䃥/ݎ;

    invoke-direct {v1}, Lanta/䃥/ݎ;-><init>()V

    .line 13
    sget-object v5, Lanta/㦼/㯻;->㕇:Lanta/㦼/㯻;

    .line 14
    new-instance v8, Lanta/㹉/㱐;

    invoke-direct {v8}, Lanta/㹉/㱐;-><init>()V

    .line 15
    new-instance v6, Lanta/㿱/㵁;

    invoke-direct {v6}, Lanta/㿱/㵁;-><init>()V

    const/4 v13, 0x1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    new-instance v7, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v7}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 19
    iput-object v3, v7, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const-string v3, "application/x-mpegURL"

    .line 20
    iput-object v3, v7, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v3

    .line 22
    iget-object v7, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v7, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v7, v7, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v2, v2, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 27
    new-instance v7, Lanta/ౚ/ϯ;

    invoke-direct {v7, v1, v2}, Lanta/ౚ/ϯ;-><init>(Lanta/ౚ/㗙;Ljava/util/List;)V

    move-object v1, v7

    .line 28
    :cond_1
    iget-object v7, v3, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v9, v7, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 29
    iget-object v7, v7, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 31
    invoke-static {v3, v2}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v2

    move-object v3, v2

    .line 32
    :cond_3
    new-instance v16, Lanta/䃥/㕇;

    .line 33
    invoke-virtual {v0, v3}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v7

    .line 34
    new-instance v9, Lanta/ౚ/ᄕ;

    invoke-direct {v9, v4, v8, v1}, Lanta/ౚ/ᄕ;-><init>(Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 35
    invoke-direct/range {v2 .. v15}, Lanta/䃥/㕇;-><init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/䃥/㕇$㕇;)V

    return-object v16
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

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse2;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse2;->getData()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo2;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo2;->buildXiaoMiVideo()Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo;

    .line 2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo;->isAD()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo;

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static final fetchData$lambda-9(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 4

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

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 5
    sget-object v3, Lanta/Ⱙ/㕇;->㢽:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->buildCommonDSPData(I)Lanta/㣵/㕇;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lanta/㣵/㕇;

    .line 9
    iget-object v2, v1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const-string v3, "<set-?>"

    .line 10
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v2, v1, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    const-string v2, ""

    .line 12
    invoke-virtual {v1, v2}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-11(Lanta/㣵/㕇;Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/lang/String;
    .locals 3

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getCode()I

    move-result p1

    const v0, 0x88cd

    if-ne p1, v0, :cond_0

    const-string p0, "35021"

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    const-string v0, ".m3u8"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    const-string v0, "video?path="

    .line 5
    invoke-static {p1, v0, v1, v2}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    const-string v0, "play?"

    .line 7
    invoke-static {p1, v0, v1, v2}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    const-string v0, "/video/"

    .line 9
    invoke-static {p1, v0, v1, v2}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    const-string v0, "/black/video"

    .line 11
    invoke-static {p1, v0, v1, v2}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lanta/ᢤ/㕇;->㕇:Lanta/ᢤ/㕇$㕇;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    .line 15
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    .line 17
    invoke-interface {p1, p0}, Lanta/ᢤ/㕇;->ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p0

    invoke-virtual {p0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    :goto_1
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

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchData$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lanta/㣵/㕇;Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchVideoUrl$lambda-11(Lanta/㣵/㕇;Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchData$lambda-9(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchVideoUrl$lambda-12(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;->fetchData$lambda-10(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/䌫/㕇;->㕇:Lanta/䌫/㕇;

    return-object v0
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
    sget-object v0, Lanta/ᢤ/㕇;->㕇:Lanta/ᢤ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_2

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    .line 5
    new-instance p1, Lanta/䌫/ᄕ;

    invoke-direct {p1, p2, p3}, Lanta/䌫/ᄕ;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

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
    sget-object v1, Lanta/Ⱙ/㕇;->㢽:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 14
    invoke-virtual {v0, v1, p3, p2}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䌫/䈟;->䈟:Lanta/䌫/䈟;

    .line 16
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                AppApi\u2026          }\n            }"

    .line 17
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x2

    const-string v1, "json"

    const/4 v2, 0x0

    .line 18
    invoke-static {p3, v1, v2, p1}, Lanta/㲮/ϯ;->ݎ(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_3

    if-eq p2, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p2, "format(this, *args)"

    invoke-static {p3, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object p2

    sget-object v1, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "finalParam"

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    .line 24
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 25
    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p2}, Lanta/ᢤ/㕇;->ᄕ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䌫/㕋;->䈟:Lanta/䌫/㕋;

    .line 27
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    .line 30
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 31
    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, p2}, Lanta/ᢤ/㕇;->ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䌫/ⴷ;->䈟:Lanta/䌫/ⴷ;

    .line 33
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    :goto_0
    sget-object p2, Lanta/䌫/ϯ;->䈟:Lanta/䌫/ϯ;

    .line 34
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    const-string p1, "{\n                val su\u2026          }\n            }"

    .line 35
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 3
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
    sget-object v0, Lanta/ᢤ/㕇;->㕇:Lanta/ᢤ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    iget-object v1, v1, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    const-string v2, "getInstance().token"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Lanta/ᢤ/㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 8
    new-instance v1, Lanta/䌫/䉵;

    invoke-direct {v1, p1}, Lanta/䌫/䉵;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 9
    new-instance v1, Lanta/䌫/ݎ;

    invoke-direct {v1, p1}, Lanta/䌫/ݎ;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "XiaoMiApi.api!!.fetchVid\u2026          video\n        }"

    .line 10
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public supportSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
