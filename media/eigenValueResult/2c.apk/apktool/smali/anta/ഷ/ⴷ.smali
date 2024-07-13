.class public final synthetic Lanta/ഷ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ഷ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ഷ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ഷ/ⴷ;->䈟:Lanta/ഷ/䉵;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/ഷ/ⴷ;->䈟:Lanta/ഷ/䉵;

    check-cast p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;

    .line 1
    sget v1, Lanta/ഷ/䉵;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ഷ/䉵;->ᔹ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;

    .line 7
    new-instance v3, Lanta/ટ/㕇;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;->getMovies()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    .line 10
    new-instance v5, Lanta/ટ/㕇;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, v0, Lanta/ഷ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
