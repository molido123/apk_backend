.class public final Lcom/theway/abc/v2/nidongde/xigua/global_search/XiGuaDSPGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "XiGuaDSPGlobalSearchService.kt"


# instance fields
.field private dspPresenter:Lanta/ᇵ/ϯ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;-><init>(I)V

    return-void
.end method


# virtual methods
.method public doInit()V
    .locals 3

    .line 1
    sget-object v0, Lanta/㦊/㕇;->㕇:Lanta/㦊/㕇$㕇;

    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchProxyServer()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㦊/㕇$㕇;->㕇(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/xigua/dsp/presenter/XiGuaDSPPresenter;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/xigua/dsp/presenter/XiGuaDSPPresenter;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/global_search/XiGuaDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 3
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/global_search/XiGuaDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
