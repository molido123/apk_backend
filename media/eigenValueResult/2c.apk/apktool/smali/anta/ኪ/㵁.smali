.class public final Lanta/ኪ/㵁;
.super Ljava/lang/Object;
.source "XiaoHuangShuDSPVideoFragment.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# instance fields
.field public final synthetic this$0:Lanta/ኪ/㱐;


# direct methods
.method public constructor <init>(Lanta/ኪ/㱐;)V
    .locals 0

    iput-object p1, p0, Lanta/ኪ/㵁;->this$0:Lanta/ኪ/㱐;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ኪ/㵁;->this$0:Lanta/ኪ/㱐;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;->㕇(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lanta/ኪ/㵁;->this$0:Lanta/ኪ/㱐;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
