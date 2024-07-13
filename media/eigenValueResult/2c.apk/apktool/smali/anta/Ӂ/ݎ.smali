.class public final synthetic Lanta/Ӂ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/Ӂ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/Ӂ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ӂ/ݎ;->䈟:Lanta/Ӂ/㕋;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/Ӂ/ݎ;->䈟:Lanta/Ӂ/㕋;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    const-string v2, "---------\u5f00\u59cb\u521d\u59cb\u5316\u6240\u6709\u641c\u7d22\u5f15\u64ce"

    .line 2
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/Ӂ/㕋;->ⴷ:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    .line 5
    sget-object v3, Lanta/Ӂ/㦲;->㕇:Lanta/Ӂ/㦲;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getId()I

    move-result v2

    .line 7
    invoke-virtual {v3, v2}, Lanta/Ӂ/㦲;->㕇(I)Lanta/Ӂ/䉵;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanta/Ӂ/䉵;->init()V

    goto :goto_0

    :cond_0
    const-string v0, "---------\u521d\u59cb\u5316\u6240\u6709\u641c\u7d22\u5f15\u64ce\u7ed3\u675f"

    .line 9
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0
.end method
