.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "TTTGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ꭺ/㕇;->㕇:Lanta/Ꭺ/㕇;

    .line 2
    sget-object v0, Lanta/Ꭺ/㕇;->ⴷ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ꭺ/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/Ꭺ/㕇;->㕇()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-4(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideosResponse;->getList()Ljava/util/List;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    .line 5
    sget-object v2, Lanta/Ⱙ/㕇;->ዱ:Lanta/Ⱙ/㕇;

    iget-object v2, v2, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v3, "TTT.serviceName"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->buildIVideoModel(Ljava/lang/String;)Lcom/fanchen/imovie/entity/Video;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final search$lambda-5(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;->search$lambda-4(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;->doInit$lambda-0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 䈟(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;->search$lambda-5(Ljava/util/List;)Lanta/㤘/ݎ;

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

    sget-object v0, Lanta/䍄/ݎ;->䈟:Lanta/䍄/ݎ;

    .line 1
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 3
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 4
    new-instance v1, Lanta/䍄/ᄕ;

    invoke-direct {v1, p0}, Lanta/䍄/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;)V

    new-instance v2, Lanta/䍄/㕇;

    invoke-direct {v2, p0}, Lanta/䍄/㕇;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/ᓑ/㕇;->㕇:Lanta/ᓑ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᓑ/㕇$㕇;->ⴷ:Lanta/ᓑ/㕇;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ᓑ/㕇$㕇;->ⴷ:Lanta/ᓑ/㕇;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lanta/ᓑ/㕇;->ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䍄/ⴷ;->䈟:Lanta/䍄/ⴷ;

    .line 8
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/䍄/ϯ;->䈟:Lanta/䍄/ϯ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "TTTApi.api!!.search(\n   \u2026      videoHome\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
