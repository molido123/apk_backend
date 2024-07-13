.class public final synthetic Lanta/ᘙ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ᘙ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᘙ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᘙ/ⴷ;->䈟:Lanta/ᘙ/㗙;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ᘙ/ⴷ;->䈟:Lanta/ᘙ/㗙;

    .line 1
    sget v0, Lanta/ᘙ/㗙;->䊌:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, p1, Lanta/ᘙ/㗙;->ⶂ:I

    .line 5
    invoke-static {v0, v1}, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->ⱝ(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
