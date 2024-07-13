.class public final Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;
.super Lanta/ᴨ/㯻;
.source "LTSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u3e7f/\u38c5;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;->ৰ:I

    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;->ৰ:I

    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f060136

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0601a3

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    iget p1, p0, Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;->ৰ:I

    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;->ৰ:I

    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_activity_param_platform"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;->ৰ:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/search/LTSearchActivity;->ৰ:I

    .line 2
    new-instance v1, Lanta/㹿/㣅;

    invoke-direct {v1}, Lanta/㹿/㣅;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_platform"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
