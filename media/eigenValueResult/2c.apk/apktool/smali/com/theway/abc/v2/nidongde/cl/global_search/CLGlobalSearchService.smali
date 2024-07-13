.class public final Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "CLGlobalSearchService.kt"


# instance fields
.field private searchLastId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/گ/㕇;->ⴷ:Lanta/گ/㕇;

    .line 2
    sget-object v0, Lanta/گ/㕇;->ݎ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/گ/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/گ/㕇;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0

    .line 7
    :cond_1
    sput-object v0, Lanta/ㆴ/ᡭ;->㯻:Ljava/lang/String;

    .line 8
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 9
    sget-object v1, Lanta/ㆴ/ᡭ;->㯻:Ljava/lang/String;

    const-string v2, "fetchAvailableAPI()"

    .line 10
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㞊/㠇$㕇;->㕇(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 12
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-11(Ljava/util/List;)Ljava/util/List;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->isGold()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final search$lambda-12(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 4
    new-instance v4, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v4}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    sget-object v5, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget-object v5, v5, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    const-string v5, "1"

    .line 6
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoType"

    .line 7
    invoke-static {v5, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoId"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getShortVideo()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    const-string v3, ""

    .line 13
    invoke-virtual {v4, v3}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lanta/㭍/ݎ;->㦲(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    .line 16
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-4(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->㨠(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;->getList()Ljava/util/List;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    .line 5
    invoke-static {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponseKt;->toLongTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final search$lambda-6(Ljava/util/List;)Ljava/util/List;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->isGold()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final search$lambda-7(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 4
    new-instance v4, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v4}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    sget-object v5, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget-object v5, v5, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    const-string v5, "0"

    .line 6
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoType"

    .line 7
    invoke-static {v5, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoId"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v3, ""

    .line 12
    invoke-virtual {v4, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lanta/㭍/ݎ;->㦲(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    .line 16
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-9(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->㨠(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;->getList()Ljava/util/List;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    .line 5
    invoke-static {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponseKt;->toShortTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)Lanta/㻒/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->search$lambda-11(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->search$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->search$lambda-12(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->search$lambda-4(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->search$lambda-9(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->search$lambda-7(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ゕ/ⴷ;

    invoke-direct {v0, p0}, Lanta/ゕ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/ゕ/㕋;

    invoke-direct {v1, p0}, Lanta/ゕ/㕋;-><init>(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)V

    new-instance v2, Lanta/ゕ/ᄕ;

    invoke-direct {v2, p0}, Lanta/ゕ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public final getSearchLastId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    return v0
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u3918/\u074e;",
            ">;"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result p2

    sget-object v1, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "LSJApi.api!!.search(\n   \u2026       home\n            }"

    if-ne p2, v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 9
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 10
    iget v6, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    .line 11
    invoke-static/range {v3 .. v9}, Lanta/₸/ݎ;->㜆(Lanta/㞊/㠇;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ゕ/㦲;->䈟:Lanta/ゕ/㦲;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ゕ/㕇;->䈟:Lanta/ゕ/㕇;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 14
    new-instance p2, Lanta/ゕ/䈟;

    invoke-direct {p2, p0}, Lanta/ゕ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 17
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 18
    iget v6, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    .line 19
    invoke-static/range {v3 .. v9}, Lanta/₸/ݎ;->㜆(Lanta/㞊/㠇;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ゕ/ϯ;->䈟:Lanta/ゕ/ϯ;

    .line 20
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ゕ/ݎ;->䈟:Lanta/ゕ/ݎ;

    .line 21
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 22
    new-instance p2, Lanta/ゕ/䉵;

    invoke-direct {p2, p0}, Lanta/ゕ/䉵;-><init>(Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setSearchLastId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/cl/global_search/CLGlobalSearchService;->searchLastId:I

    return-void
.end method
