.class public final synthetic Lanta/ష/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ష/㕋;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanta/ష/㕋;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ష/ݎ;->䈟:Lanta/ష/㕋;

    iput-object p2, p0, Lanta/ష/ݎ;->䉵:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/ష/ݎ;->䈟:Lanta/ష/㕋;

    iget-object v1, p0, Lanta/ష/ݎ;->䉵:Ljava/lang/String;

    .line 1
    sget v2, Lanta/ష/㕋;->ՙ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tips"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/ᴨ/㦲;->㪦()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a0215

    .line 4
    invoke-virtual {v0, v2}, Lanta/ష/㕋;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
