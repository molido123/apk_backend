.class public final synthetic Lanta/ཏ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ཏ/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/ཏ/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ཏ/㦲;->䈟:Lanta/ཏ/ᝧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lanta/ཏ/㦲;->䈟:Lanta/ཏ/ᝧ;

    .line 1
    sget v0, Lanta/ཏ/ᝧ;->ⶂ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/㭼/ⴷ;->䉵()Z

    move-result v0

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/kefu/KeFuActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0183

    .line 8
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    .line 9
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/theway/abc/v2/account/AccountActivity;->ㆉ(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
