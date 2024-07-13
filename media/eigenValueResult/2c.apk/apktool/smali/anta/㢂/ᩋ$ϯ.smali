.class public final Lanta/㢂/ᩋ$ϯ;
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

    iput-object p1, p0, Lanta/㢂/ᩋ$ϯ;->this$0:Lanta/㢂/ᩋ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㢂/ᩋ$ϯ;->this$0:Lanta/㢂/ᩋ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/theway/abc/v2/invite/InviteActivity;->ㆉ(Landroid/app/Activity;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
