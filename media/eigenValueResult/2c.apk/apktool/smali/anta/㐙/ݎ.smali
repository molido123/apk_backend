.class public final synthetic Lanta/㐙/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㤘/ݎ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;


# direct methods
.method public synthetic constructor <init>(Lanta/㤘/ݎ;Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㐙/ݎ;->䈟:Lanta/㤘/ݎ;

    iput-object p2, p0, Lanta/㐙/ݎ;->䉵:Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㐙/ݎ;->䈟:Lanta/㤘/ݎ;

    iget-object v1, p0, Lanta/㐙/ݎ;->䉵:Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->ᄕ(Lanta/㤘/ݎ;Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p1

    return-object p1
.end method
