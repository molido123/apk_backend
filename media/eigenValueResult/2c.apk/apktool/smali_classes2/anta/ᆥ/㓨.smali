.class public final Lanta/ᆥ/㓨;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lanta/ᆥ/㓨;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᆥ/㓨;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠇:Lanta/㗛/㕋;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lanta/ᆥ/㓨;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "paySuccessDialog"

    .line 5
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
