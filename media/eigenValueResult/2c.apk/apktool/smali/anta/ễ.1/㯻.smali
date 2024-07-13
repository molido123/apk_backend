.class public final synthetic Lanta/ễ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ễ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ễ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ễ/㯻;->䈟:Lanta/ễ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ễ/㯻;->䈟:Lanta/ễ/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;

    .line 1
    sget v1, Lanta/ễ/㣅;->ᡦ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const v1, 0x7f0a02c4

    .line 4
    invoke-virtual {v0, v1}, Lanta/ễ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 5
    iget-object v0, v0, Lanta/ễ/㣅;->㐮:Lanta/ễ/ᩋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
