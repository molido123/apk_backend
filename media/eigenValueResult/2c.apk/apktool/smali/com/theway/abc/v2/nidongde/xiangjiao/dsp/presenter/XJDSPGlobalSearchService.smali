.class public final Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.source "XJDSPGlobalSearchService.kt"


# instance fields
.field private dspPresenter:Lanta/ᇵ/ϯ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xj \u5f00\u59cb\u521d\u59cb\u5316"

    const-string v1, "msg"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanta/Ṝ/ⴷ;->ⴷ:Lanta/Ṝ/ⴷ;

    invoke-static {}, Lanta/Ṝ/ⴷ;->ݎ()Lanta/Ṝ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ṝ/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0

    .line 5
    :cond_1
    sput-object v0, Lanta/ㆴ/Ѧ;->ⴷ:Ljava/lang/String;

    .line 6
    sget-object v0, Lanta/㟐/㟮;->㕇:Lanta/㟐/㟮$㕇;

    sget-object v1, Lanta/ㆴ/Ѧ;->ⴷ:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㟐/㟮$㕇;->㕇(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPPresenter;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    .line 8
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 9
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;)Lanta/㻒/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
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
    new-instance v0, Lanta/ᑱ/ݎ;

    invoke-direct {v0, p0}, Lanta/ᑱ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 5
    new-instance v1, Lanta/ᑱ/㕇;

    invoke-direct {v1, p0}, Lanta/ᑱ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;)V

    new-instance v2, Lanta/ᑱ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ᑱ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public fetchDSPPresenter()Lanta/ᇵ/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/dsp/presenter/XJDSPGlobalSearchService;->dspPresenter:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dspPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
