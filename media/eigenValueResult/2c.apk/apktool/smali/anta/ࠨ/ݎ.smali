.class public final synthetic Lanta/ࠨ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

.field public final synthetic 䉵:Lanta/ࠨ/㯻;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;Lanta/ࠨ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ࠨ/ݎ;->䈟:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    iput-object p2, p0, Lanta/ࠨ/ݎ;->䉵:Lanta/ࠨ/㯻;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/ࠨ/ݎ;->䈟:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    iget-object v1, p0, Lanta/ࠨ/ݎ;->䉵:Lanta/ࠨ/㯻;

    check-cast p1, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    .line 1
    sget v2, Lanta/ࠨ/㯻;->ᓳ:I

    const-string v2, "$category"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lanta/ટ/㕇;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, v1, Lanta/ࠨ/㯻;->㐮:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    .line 8
    invoke-interface {v0, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoData;

    .line 11
    new-instance v1, Lanta/ટ/㕇;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method
