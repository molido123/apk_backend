.class public final Lcom/theway/abc/v2/nidongde/hg_v2/presenter/HGV2GlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "HGV2GlobalSearchService.kt"


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
    .locals 1

    .line 1
    sget-object v0, Lanta/Ѝ/䉵;->㕇:Lanta/Ѝ/䉵;

    invoke-static {}, Lanta/Ѝ/䉵;->ⴷ()Lanta/Ѝ/䉵;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ѝ/䉵;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/hg_v2/presenter/HGV2Presenter;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/presenter/HGV2Presenter;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/presenter/HGV2GlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 3
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/presenter/HGV2GlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
