.class public final synthetic Lanta/ᆥ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 䈟:Ljava/util/List;

.field public final synthetic 䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/theway/abc/v2/recharge/RechargeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/ݎ;->䈟:Ljava/util/List;

    iput-object p2, p0, Lanta/ᆥ/ݎ;->䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iput-object p3, p0, Lanta/ᆥ/ݎ;->㕋:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lanta/ᆥ/ݎ;->䈟:Ljava/util/List;

    iget-object v1, p0, Lanta/ᆥ/ݎ;->䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iget-object v2, p0, Lanta/ᆥ/ݎ;->㕋:Ljava/lang/String;

    .line 1
    sget v3, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    const-string v3, "$billingWayConfigs"

    .line 2
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activeCode"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 5
    iget-object v5, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v6, "try order with "

    invoke-static {v6, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    sget-object v5, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 9
    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    sget-object v6, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 11
    iget-object v7, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᡭ:Lcom/theway/abc/v2/api/model/VipType;

    invoke-static {v7}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v6, v7, v4, v2}, Lanta/㹾/ݎ;->ݎ(Lcom/theway/abc/v2/api/model/VipType;Lcom/theway/abc/v2/api/model/BillingWayConfig;Ljava/lang/String;)Lanta/Ↄ/ⱝ;

    move-result-object v6

    .line 13
    invoke-interface {v5, v6}, Lanta/㹾/ᄕ;->㕇(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 15
    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    .line 16
    iget-object v6, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v7, "order with "

    invoke-static {v7, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    :catch_0
    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4e0b\u5355\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
