.class public final Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;
.super Landroid/os/Handler;
.source "RechargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/recharge/RechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㕇:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theway/abc/v2/recharge/RechargeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;->㕇:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/recharge/RechargeActivity;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    :cond_0
    return-void
.end method
