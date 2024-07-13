.class public final synthetic Lanta/㒣/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㒣/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㒣/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㒣/ϯ;->䈟:Lanta/㒣/ᩋ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/㒣/ϯ;->䈟:Lanta/㒣/ᩋ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;

    .line 1
    sget v1, Lanta/㒣/ᩋ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    .line 5
    iget v3, v0, Lanta/㒣/ᩋ;->ⶂ:I

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->setVideoPage(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
