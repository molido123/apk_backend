.class public final Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "XiaoMiGlobalSearchService.kt"


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
    sget-object v0, Lanta/ᢤ/㕇;->㕇:Lanta/ᢤ/㕇$㕇;

    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchProxyServer()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "baseUrl"

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lanta/ᢤ/㕇$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-retrofitBuilder>(...)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⳙ/ప$ⴷ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v0}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v0

    const-class v1, Lanta/ᢤ/㕇;

    .line 6
    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᢤ/㕇;

    .line 7
    sput-object v0, Lanta/ᢤ/㕇$㕇;->ⴷ:Lanta/ᢤ/㕇;

    .line 8
    :goto_0
    new-instance v0, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiPresenter;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 9
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 10
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/presenter/XiaoMiGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
