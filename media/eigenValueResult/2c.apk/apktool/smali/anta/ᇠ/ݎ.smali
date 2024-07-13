.class public final synthetic Lanta/ᇠ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ᇠ/㕋;


# direct methods
.method public synthetic constructor <init>(ILanta/ᇠ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ᇠ/ݎ;->䈟:I

    iput-object p2, p0, Lanta/ᇠ/ݎ;->䉵:Lanta/ᇠ/㕋;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lanta/ᇠ/ݎ;->䈟:I

    iget-object v1, p0, Lanta/ᇠ/ݎ;->䉵:Lanta/ᇠ/㕋;

    check-cast p1, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    .line 1
    sget v2, Lanta/ᇠ/㕋;->ᓳ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, v1, Lanta/ᇠ/㕋;->䊌:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    const-string v3, "tabConfig"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_2

    iget-object v1, v1, Lanta/ᇠ/㕋;->䊌:Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u70ed\u95e8"

    invoke-static {v1, v2, v5, v0}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
