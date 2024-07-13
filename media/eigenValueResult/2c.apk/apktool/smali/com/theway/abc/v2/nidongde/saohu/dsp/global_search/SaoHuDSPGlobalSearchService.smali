.class public final Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "SaoHuDSPGlobalSearchService.kt"


# instance fields
.field private dspPresenter:Lanta/ᇵ/ϯ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SaoHuDSPGlobalSearchService"

    const-string v1, "doInit"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lanta/䇫/ᄕ;->ݎ:Lanta/䇫/ᄕ;

    invoke-static {}, Lanta/䇫/ᄕ;->ݎ()Lanta/䇫/ᄕ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/䇫/ᄕ;->ᄕ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lanta/ຳ/㕇;->㕇:Lanta/ຳ/㕇;

    invoke-static {}, Lanta/ຳ/㕇;->㕇()Lanta/ຳ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ຳ/㕇;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;

    invoke-direct {v1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/presenter/SaoHuDSPPresenter;-><init>()V

    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 5
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    const-string p0, "doInitSuccess"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "init domain failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;)Lanta/㻒/ぺ;

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
    new-instance v0, Lanta/ぜ/㕇;

    invoke-direct {v0, p0}, Lanta/ぜ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/ぜ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ぜ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;)V

    new-instance v2, Lanta/ぜ/ݎ;

    invoke-direct {v2, p0}, Lanta/ぜ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/global_search/SaoHuDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
