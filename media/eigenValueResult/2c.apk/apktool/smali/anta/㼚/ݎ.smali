.class public final synthetic Lanta/㼚/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㼚/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㼚/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼚/ݎ;->䈟:Lanta/㼚/㯻;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㼚/ݎ;->䈟:Lanta/㼚/㯻;

    check-cast p1, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    .line 1
    sget v1, Lanta/㼚/㯻;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lanta/㼚/㯻;->ⶂ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
