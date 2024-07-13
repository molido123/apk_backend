.class public final Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;
.super Lanta/ᴨ/㯻;
.source "ManManLuLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1d28/\u39b2;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public 㨠:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->㨠:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->㨠:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0601a3

    goto :goto_0

    :cond_0
    const p1, 0x7f060136

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    iget-boolean p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->㨠:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    :cond_1
    sget-object p1, Lanta/㡆/㕇;->㕇:Lanta/㡆/㕇;

    iget p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->ৰ:I

    invoke-static {p1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object p1

    const-string v0, "of(platform)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 7
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lanta/㡆/㕇;->ⴷ:Lanta/Ⱙ/㕇;

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->ৰ:I

    .line 2
    invoke-static {v0}, Lanta/䇪/ⴷ;->ᰛ(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->㨠:Z

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;->ৰ:I

    .line 2
    new-instance v1, Lanta/㠷/㣅;

    invoke-direct {v1}, Lanta/㠷/㣅;-><init>()V

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
