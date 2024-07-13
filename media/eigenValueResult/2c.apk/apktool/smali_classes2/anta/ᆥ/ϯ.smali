.class public final synthetic Lanta/ᆥ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Ljava/util/List;

.field public final synthetic 䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/ϯ;->䈟:Ljava/util/List;

    iput-object p2, p0, Lanta/ᆥ/ϯ;->䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ᆥ/ϯ;->䈟:Ljava/util/List;

    iget-object v1, p0, Lanta/ᆥ/ϯ;->䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    const-string p1, "$billingWayConfigs"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayWay()I

    move-result p1

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_ALI()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "\u66ab\u7121\u53ef\u7528\u652f\u4ed8\u5bf6\u652f\u4ed8\u6e20\u9053\uff0c\u8acb\u5617\u8a66\u4f7f\u7528\u5fae\u4fe1\u652f\u4ed8\u6e20\u9053\u91cd\u8a66"

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u66ab\u7121\u53ef\u7528\u5fae\u4fe1\u652f\u4ed8\u6e20\u9053\uff0c\u8acb\u5617\u8a66\u4f7f\u7528\u652f\u4ed8\u5bf6\u652f\u4ed8\u6e20\u9053\u91cd\u8a66"

    .line 5
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠡()V

    return-void
.end method
