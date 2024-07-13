.class public final synthetic Lanta/ᆥ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/㗙;->䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ᆥ/㗙;->䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 1
    sget v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/OrderStatus;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/OrderStatus;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->䁠:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->䇘()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜆:Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;

    const/16 v1, 0x3e8

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->䁠:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->䁠:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/OrderStatus;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/OrderStatus;->getState()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->䃘()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->䇘()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->䇘()V

    :goto_0
    return-void
.end method
