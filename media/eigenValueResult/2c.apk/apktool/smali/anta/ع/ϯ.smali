.class public Lanta/ع/ϯ;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Lanta/ᒀ/㕋;
.implements Lanta/䃘/ϯ$㕇;


# instance fields
.field public 䈟:Lanta/ᒀ/㦲;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lanta/ᒀ/㦲;

    invoke-direct {v0, p0}, Lanta/ᒀ/㦲;-><init>(Lanta/ᒀ/㕋;)V

    iput-object v0, p0, Lanta/ع/ϯ;->䈟:Lanta/ᒀ/㦲;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lanta/䃘/ϯ;->㕇(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lanta/䃘/ϯ;->ⴷ(Lanta/䃘/ϯ$㕇;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lanta/䃘/ϯ;->㕇(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lanta/ᒀ/ᐟ;->ݎ(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ع/ϯ;->䈟:Lanta/ᒀ/㦲;

    sget-object v1, Lanta/ᒀ/ᄕ$ⴷ;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    const-string v2, "markState"

    .line 2
    invoke-virtual {v0, v2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    const-string v2, "setCurrentState"

    .line 3
    invoke-virtual {v0, v2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lanta/ᒀ/㦲;->䉵(Lanta/ᒀ/ᄕ$ⴷ;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public ݎ(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
