.class public final synthetic Lanta/ଐ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ଐ/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/ଐ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ଐ/ぺ;->䈟:Lanta/ଐ/㟮;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/ଐ/ぺ;->䈟:Lanta/ଐ/㟮;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuResponse;

    .line 1
    sget v1, Lanta/ଐ/㟮;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuDSPCommonResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuDSPCommonResponse;->getList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    .line 5
    iget v3, v0, Lanta/ଐ/㟮;->ⶂ:I

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->setVideoPage(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuDSPCommonResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuDSPCommonResponse;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
