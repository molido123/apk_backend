.class public final synthetic Lanta/㿿/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㿿/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/㿿/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿿/䈟;->䈟:Lanta/㿿/㕋;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lanta/㿿/䈟;->䈟:Lanta/㿿/㕋;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;

    .line 1
    sget v1, Lanta/㿿/㕋;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㿿/㕋;->ᔹ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getHead()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getHead()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    const-string v2, "\u7ea2\u674f\u5934\u6761"

    .line 7
    new-instance v5, Lanta/ટ/㕇;

    invoke-direct {v5, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getHead()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    .line 10
    new-instance v7, Lanta/ટ/㕇;

    invoke-direct {v7, v3, v6}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, v0, Lanta/㿿/㕋;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getMay()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getMay()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 13
    new-instance v5, Lanta/ટ/㕇;

    invoke-direct {v5, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getMay()Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    .line 16
    new-instance v7, Lanta/ટ/㕇;

    invoke-direct {v7, v3, v6}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, v0, Lanta/㿿/㕋;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;->getModule()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;

    .line 20
    new-instance v5, Lanta/ટ/㕇;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getLists()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    .line 23
    new-instance v7, Lanta/ટ/㕇;

    invoke-direct {v7, v3, v6}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v7, v0, Lanta/㿿/㕋;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModuleModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v1
.end method
