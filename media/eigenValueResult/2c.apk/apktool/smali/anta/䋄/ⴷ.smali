.class public final synthetic Lanta/䋄/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/䋄/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/䋄/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䋄/ⴷ;->䈟:Lanta/䋄/ݎ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/䋄/ⴷ;->䈟:Lanta/䋄/ݎ;

    .line 1
    sget v0, Lanta/䋄/ݎ;->ᦨ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/theway/abc/v2/account/AccountActivity;->ㆉ(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
