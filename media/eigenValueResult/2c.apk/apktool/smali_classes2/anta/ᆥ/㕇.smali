.class public final synthetic Lanta/ᆥ/㕇;
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

    iput-object p1, p0, Lanta/ᆥ/㕇;->䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ᆥ/㕇;->䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

    check-cast p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;

    .line 1
    sget v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->getPayWay()I

    move-result v1

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->䃘()V

    .line 5
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠡()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->getChargeNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->getPayUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ప:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->䁠:I

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->㦴()V

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠡()V

    .line 11
    iget-object p1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ప:Ljava/lang/String;

    invoke-static {v0, p1}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
