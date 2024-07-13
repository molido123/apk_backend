.class public final Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "MeiHuaDSPGlobalSearchService.kt"


# instance fields
.field private dspPresenter:Lanta/ᇵ/ϯ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/䇓/㕇;->ⴷ:Lanta/䇓/㕇;

    invoke-static {}, Lanta/䇓/㕇;->㕇()Lanta/䇓/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/䇓/㕇;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ᖹ/ⴷ;->㕇:Lanta/ᖹ/ⴷ;

    invoke-static {}, Lanta/ᖹ/ⴷ;->㕇()Lanta/ᖹ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ᖹ/ⴷ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPPresenter;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 5
    :cond_0
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;)Lanta/㻒/ぺ;

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
    new-instance v0, Lanta/ᚬ/㕇;

    invoke-direct {v0, p0}, Lanta/ᚬ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/ᚬ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ᚬ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;)V

    new-instance v2, Lanta/ᚬ/ݎ;

    invoke-direct {v2, p0}, Lanta/ᚬ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/dsp/presenter/MeiHuaDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
