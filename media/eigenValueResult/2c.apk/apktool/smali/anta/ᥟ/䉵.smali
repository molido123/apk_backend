.class public final synthetic Lanta/ᥟ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᥟ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᥟ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᥟ/䉵;->䈟:Lanta/ᥟ/㣅;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/ᥟ/䉵;->䈟:Lanta/ᥟ/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;

    .line 1
    sget v1, Lanta/ᥟ/㣅;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᥟ/㣅;->䊌:Ljava/util/Map;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᡦ(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJFenLeiListModel;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJFenLeiListModel;->getRows()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJFenLeiModel;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJFenLeiModel;->getVodrows()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Lanta/ટ/㕇;

    invoke-direct {v3, v5, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v4, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 14
    iget-object v5, v0, Lanta/ᥟ/㣅;->䊌:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJFenLeiModel;->getSpname()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method
