.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "LL51DSPGlobalSearchService.kt"


# instance fields
.field private dspPresenter:Lanta/ᇵ/ϯ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ї/㕇;->㕇:Lanta/Ї/㕇;

    invoke-static {}, Lanta/Ї/㕇;->ⴷ()Lanta/Ї/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ї/㕇;->㕇()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;Ljava/lang/Boolean;)V
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
    new-instance p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51Presenter;

    invoke-direct {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51Presenter;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 3
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ⴷ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;->doInit$lambda-0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doInit()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lanta/㽗/㕇;->䈟:Lanta/㽗/㕇;

    .line 1
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 3
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 4
    new-instance v1, Lanta/㽗/ݎ;

    invoke-direct {v1, p0}, Lanta/㽗/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;)V

    new-instance v2, Lanta/㽗/ⴷ;

    invoke-direct {v2, p0}, Lanta/㽗/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/presenter/LL51DSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
