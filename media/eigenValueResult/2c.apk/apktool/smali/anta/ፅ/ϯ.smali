.class public final synthetic Lanta/ፅ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ፅ/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/ፅ/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->䈟(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
