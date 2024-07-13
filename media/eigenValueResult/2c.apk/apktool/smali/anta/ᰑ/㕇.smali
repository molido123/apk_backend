.class public final synthetic Lanta/ᰑ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᰑ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/ᰑ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->ⴷ(Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
