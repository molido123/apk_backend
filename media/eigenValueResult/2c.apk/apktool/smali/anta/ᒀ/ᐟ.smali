.class public Lanta/ᒀ/ᐟ;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᒀ/ᐟ$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static ݎ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lanta/ᒀ/ᐟ$㕇;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lanta/ᒀ/ᐟ;

    invoke-direct {v2}, Lanta/ᒀ/ᐟ;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static 㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lanta/ᒀ/㗙;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lanta/ᒀ/㗙;

    invoke-interface {p0}, Lanta/ᒀ/㗙;->ϯ()Lanta/ᒀ/㦲;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lanta/ᒀ/ᄕ$㕇;->㕇()Lanta/ᒀ/ᄕ$ⴷ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/ᒀ/㦲;->䉵(Lanta/ᒀ/ᄕ$ⴷ;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lanta/ᒀ/㕋;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lanta/ᒀ/㕋;

    invoke-interface {p0}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lanta/ᒀ/㦲;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lanta/ᒀ/㦲;

    .line 9
    invoke-virtual {p0, v1}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lanta/ᒀ/ᄕ$㕇;->㕇()Lanta/ᒀ/ᄕ$ⴷ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/ᒀ/㦲;->䉵(Lanta/ᒀ/ᄕ$ⴷ;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_CREATE:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {p0, p1}, Lanta/ᒀ/ᐟ;->ⴷ(Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {p0, v0}, Lanta/ᒀ/ᐟ;->ⴷ(Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_PAUSE:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {p0, v0}, Lanta/ᒀ/ᐟ;->ⴷ(Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_RESUME:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {p0, v0}, Lanta/ᒀ/ᐟ;->ⴷ(Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_START:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {p0, v0}, Lanta/ᒀ/ᐟ;->ⴷ(Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_STOP:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {p0, v0}, Lanta/ᒀ/ᐟ;->ⴷ(Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public final ⴷ(Lanta/ᒀ/ᄕ$㕇;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    :cond_0
    return-void
.end method
