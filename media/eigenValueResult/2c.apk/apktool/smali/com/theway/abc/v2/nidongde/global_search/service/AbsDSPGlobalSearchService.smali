.class public abstract Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "AbsDSPGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract fetchDSPPresenter()Lanta/ᇵ/ϯ;
.end method

.method public searchDSP(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/global_search/service/AbsDSPGlobalSearchService;->fetchDSPPresenter()Lanta/ᇵ/ϯ;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p2, p1}, Lanta/ᇵ/ϯ;->fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method
