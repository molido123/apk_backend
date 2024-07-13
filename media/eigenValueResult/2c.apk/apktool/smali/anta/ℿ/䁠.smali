.class public final Lanta/ℿ/䁠;
.super Ljava/lang/Object;
.source "InviteFragment.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# instance fields
.field public final synthetic this$0:Lanta/ℿ/ع;


# direct methods
.method public constructor <init>(Lanta/ℿ/ع;)V
    .locals 0

    iput-object p1, p0, Lanta/ℿ/䁠;->this$0:Lanta/ℿ/ع;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ℿ/䁠;->this$0:Lanta/ℿ/ع;

    .line 2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/theway/abc/v2/account/AccountActivity;->ㆉ(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lanta/ℿ/䁠;->this$0:Lanta/ℿ/ع;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
