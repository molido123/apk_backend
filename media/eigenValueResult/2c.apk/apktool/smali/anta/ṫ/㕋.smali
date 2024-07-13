.class public final synthetic Lanta/ṫ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ṫ/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/ṫ/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/㕋;->䈟:Lanta/ṫ/ᩋ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ṫ/㕋;->䈟:Lanta/ṫ/ᩋ;

    .line 1
    sget-object v0, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lanta/ṫ/ᩋ;->ᮝ:Lanta/ᇵ/ϯ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 5
    invoke-static {v0, v1}, Lcom/theway/abc/v2/dsp_v2/search/DSPSearchActivity;->ⱝ(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "dspPresenter"

    .line 7
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
