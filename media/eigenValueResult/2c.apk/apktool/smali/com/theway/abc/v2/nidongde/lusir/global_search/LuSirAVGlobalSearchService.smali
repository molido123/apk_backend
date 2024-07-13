.class public final Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "LuSirAVGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lusir \u5f00\u59cb\u521d\u59cb\u5316"

    const-string v1, "msg"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanta/䁁/ⴷ;->ⴷ:Lanta/䁁/ⴷ;

    .line 3
    sget-object v0, Lanta/䁁/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䁁/ⴷ;

    .line 5
    invoke-virtual {v0}, Lanta/䁁/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "lusir\u521d\u59cb\u5316\u5931\u8d25,\u53ef\u7528\u57df\u540d\u4e3a\u7a7a"

    .line 7
    invoke-static {p0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0

    :cond_1
    const-string v2, "lusir \u521d\u59cb\u5316\u6210\u529f"

    .line 9
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    invoke-virtual {v1, v0}, Lanta/㖳/ㇲ$㕇;->㕇(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 12
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-3(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideosResponseType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirDecryptResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirDecryptResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final search$lambda-5(Ljava/util/List;)Ljava/util/List;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;

    .line 2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final search$lambda-6(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

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

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v4

    invoke-static {v4}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getId()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getMv_type()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestMod"

    .line 8
    invoke-static {v5, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideo;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 13
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;->search$lambda-6(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;->search$lambda-3(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)Lanta/㻒/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic 䉵(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;->search$lambda-5(Ljava/util/List;)Ljava/util/List;

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
    new-instance v0, Lanta/㦏/㕇;

    invoke-direct {v0, p0}, Lanta/㦏/㕇;-><init>(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/㦏/ϯ;

    invoke-direct {v1, p0}, Lanta/㦏/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)V

    new-instance v2, Lanta/㦏/ᄕ;

    invoke-direct {v2, p0}, Lanta/㦏/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 9
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
    sget-object v0, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lanta/㖳/㱐;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object p1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    .line 8
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getData()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getSign()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lanta/₸/ݎ;->ᖉ(Lanta/㖳/ㇲ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㦏/ݎ;->䈟:Lanta/㦏/ݎ;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㦏/䈟;->䈟:Lanta/㦏/䈟;

    .line 14
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    new-instance p2, Lanta/㦏/ⴷ;

    invoke-direct {p2, p0}, Lanta/㦏/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/lusir/global_search/LuSirAVGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "LuSirApi.api!!.request(\n\u2026      videoHome\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
