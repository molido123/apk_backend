.class public final Lcom/theway/abc/v2/nidongde/mtv2/dsp/global_search/MtV2DSPGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "MtV2DSPGlobalSearchService.kt"


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
    sget-object v0, Lanta/䆩/㦲;->㕇:Lanta/䆩/㦲$㕇;

    sget-object v1, Lanta/ㆴ/ⶔ;->㕇:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/䆩/㦲$㕇;->㕇(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/mtv2/dsp/presenter/MTV2DSPPresenter;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/mtv2/dsp/presenter/MTV2DSPPresenter;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/dsp/global_search/MtV2DSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 3
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/dsp/global_search/MtV2DSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
