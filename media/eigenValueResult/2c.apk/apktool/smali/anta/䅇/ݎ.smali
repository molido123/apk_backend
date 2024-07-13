.class public final synthetic Lanta/䅇/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/䅇/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/䅇/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䅇/ݎ;->䈟:Lanta/䅇/ϯ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lanta/䅇/ݎ;->䈟:Lanta/䅇/ϯ;

    check-cast p1, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    .line 1
    sget v1, Lanta/䅇/ϯ;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;->getChild()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;

    .line 6
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->getSecondCategoryName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->getChildCount()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->getChild()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;

    .line 12
    new-instance v8, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    .line 13
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;->getThirdCategoryName()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-direct {v8, v9, v7}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;

    invoke-direct {v3, v4, v5, v6}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;

    .line 20
    iget v5, v0, Lanta/䅇/ϯ;->ᒀ:I

    sget-object v6, Lanta/Ⱙ/㕇;->ገ:Lanta/Ⱙ/㕇;

    iget v6, v6, Lanta/Ⱙ/㕇;->type:I

    const-string v7, "\u77ed\u89c6\u9891"

    if-ne v5, v6, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method
