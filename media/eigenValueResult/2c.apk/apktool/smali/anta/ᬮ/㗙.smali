.class public final synthetic Lanta/ᬮ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ᬮ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᬮ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᬮ/㗙;->䈟:Lanta/ᬮ/㣅;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ᬮ/㗙;->䈟:Lanta/ᬮ/㣅;

    .line 1
    sget v0, Lanta/ᬮ/㣅;->ⶂ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lanta/Ⱙ/㕇;->㜛:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0, v1}, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->ⱝ(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
