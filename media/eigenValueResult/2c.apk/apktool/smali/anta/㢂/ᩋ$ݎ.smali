.class public final Lanta/㢂/ᩋ$ݎ;
.super Ljava/lang/Object;
.source "NiDongDeDashboardFragmentV2.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㢂/ᩋ;->ⱝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㢂/ᩋ;


# direct methods
.method public constructor <init>(Lanta/㢂/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/㢂/ᩋ$ݎ;->this$0:Lanta/㢂/ᩋ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㢂/ᩋ$ݎ;->this$0:Lanta/㢂/ᩋ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;->㕇(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㢂/ᩋ$ݎ;->this$0:Lanta/㢂/ᩋ;

    invoke-virtual {v1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
