.class public final Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;
.super Lanta/ᴨ/㯻;
.source "MiMeiDetailTabActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u3e72/\u38c5;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public 㨠:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ધ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;->ৰ:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0601a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/Ⱙ/㕇;->ધ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;->ৰ:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_activity_param_2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;->㨠:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;->ৰ:I

    iget v1, p0, Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;->㨠:I

    .line 2
    new-instance v2, Lanta/㹲/㣅;

    invoke-direct {v2}, Lanta/㹲/㣅;-><init>()V

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_activity_param_1"

    .line 4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v2
.end method
