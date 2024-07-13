.class public final Lanta/ბ/ϯ$㕇;
.super Ljava/lang/Object;
.source "UpdateDialogFragment.kt"

# interfaces
.implements Lanta/ῢ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ბ/ϯ;->㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ბ/ϯ;

.field public final synthetic 䈟:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/ბ/ϯ;Lanta/ᑸ/㕇;)V
    .locals 0

    iput-object p1, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    iput-object p2, p0, Lanta/ბ/ϯ$㕇;->䈟:Lanta/ᑸ/㕇;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    iget-object v1, p0, Lanta/ბ/ϯ$㕇;->䈟:Lanta/ᑸ/㕇;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v1, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    const-string v2, "downInfo!!.savePath"

    .line 3
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lanta/ბ/ϯ;->㗛:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    const v1, 0x7f0a008d

    invoke-virtual {v0, v1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    .line 7
    iget-object v2, v0, Lanta/ბ/ϯ;->㗛:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v3

    invoke-static {v3, v2}, Lanta/ἀ/㕇;->ㆉ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0f002b

    .line 9
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 14
    iget-object v2, v2, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 16
    invoke-virtual {v0}, Lanta/㐌/ᄕ;->㕇()V

    .line 17
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v2}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0f002c

    .line 18
    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    invoke-virtual {v0, v2}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    invoke-virtual {v0, v1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ბ/ϯ$㕇;->this$0:Lanta/ბ/ϯ;

    iget-object v1, p0, Lanta/ბ/ϯ$㕇;->䈟:Lanta/ᑸ/㕇;

    invoke-virtual {v0, v1, p1}, Lanta/ბ/ϯ;->㜛(Lanta/ᑸ/㕇;Ljava/lang/Throwable;)V

    return-void
.end method
