.class public final Lanta/ᆥ/ἇ;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/㗛/䉵$㕇;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lanta/ᆥ/ἇ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/String;)V
    .locals 5

    const-string v0, "editTextContent"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lanta/ᆥ/ἇ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 3
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㨠:Lanta/㗛/㦲;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lanta/ᆥ/ἇ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 5
    new-instance v2, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 6
    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v3

    .line 7
    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v4

    .line 8
    invoke-direct {v2, v1, v1, v3, v4}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    .line 9
    invoke-static {v2}, Lanta/㕽/㕇;->㨠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᝧ(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "makeOrderLoadingDialog"

    .line 11
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
