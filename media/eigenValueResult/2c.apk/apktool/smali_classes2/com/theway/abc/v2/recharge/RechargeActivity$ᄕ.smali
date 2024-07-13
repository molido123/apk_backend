.class public final Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/recharge/RechargeActivity;->㦴()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f004d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.charge_order_info, orderNum)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v3, v5}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    .line 5
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/16 v9, 0x21

    move v5, v8

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 7
    iget-object v1, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ἇ:Lanta/㗛/㦲;

    const/4 v4, 0x0

    const-string v5, "checkOrderPayStatusDialog"

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    const v3, 0x7f0f004f

    .line 9
    invoke-virtual {v1, v3}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ἇ:Lanta/㗛/㦲;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 12
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-static {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 13
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 14
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᓼ:Lanta/㗛/㗙;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "waitingPayResultDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_1
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_2
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
