.class public final synthetic Lanta/ᐻ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ᐻ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ᐻ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᐻ/䉵;->䈟:Lanta/ᐻ/㯻;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lanta/ᐻ/䉵;->䈟:Lanta/ᐻ/㯻;

    .line 1
    sget v0, Lanta/ᐻ/㯻;->ᡦ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, "\u65b0\u7247\u533a"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/theway/abc/v2/nidongde/momo/dsp/category/MoMoCategoryContentTabActivity;->ⱝ(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
