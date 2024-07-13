.class public Lanta/ཏ/㨠;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/Ѧ/㕇;


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㨠;->this$0:Lanta/ཏ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ཏ/㨠;->this$0:Lanta/ཏ/㱐;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⶔ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ཏ/㨠;->this$0:Lanta/ཏ/㱐;

    invoke-virtual {v1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
