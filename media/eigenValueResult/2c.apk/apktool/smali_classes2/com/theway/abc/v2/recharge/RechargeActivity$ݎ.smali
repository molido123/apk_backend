.class public final Lcom/theway/abc/v2/recharge/RechargeActivity$ݎ;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/recharge/RechargeActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ݎ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ݎ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㓨:Lanta/㗛/㕋;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "makeOrderFailedDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
