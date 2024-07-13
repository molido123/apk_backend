.class public Landroidx/activity/ComponentActivity;
.super Lanta/ع/ϯ;
.source "ComponentActivity.java"

# interfaces
.implements Lanta/ᒀ/㕋;
.implements Lanta/ᒀ/ἇ;
.implements Lanta/ᓳ/ݎ;
.implements Lanta/䈟/ϯ;
.implements Lanta/㕋/ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$ϯ;
    }
.end annotation


# instance fields
.field public final ぺ:Lanta/㕋/ᄕ;

.field public final 㕋:Lanta/ᒀ/㦲;

.field public 㗙:Lanta/ᒀ/㨠;

.field public final 㦲:Lanta/ᓳ/ⴷ;

.field public final 㯻:Landroidx/activity/OnBackPressedDispatcher;

.field public final 䉵:Lanta/䉵/㕇;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/ع/ϯ;-><init>()V

    .line 2
    new-instance v0, Lanta/䉵/㕇;

    invoke-direct {v0}, Lanta/䉵/㕇;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->䉵:Lanta/䉵/㕇;

    .line 3
    new-instance v0, Lanta/ᒀ/㦲;

    invoke-direct {v0, p0}, Lanta/ᒀ/㦲;-><init>(Lanta/ᒀ/㕋;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->㕋:Lanta/ᒀ/㦲;

    .line 4
    new-instance v1, Lanta/ᓳ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ᓳ/ⴷ;-><init>(Lanta/ᓳ/ݎ;)V

    .line 5
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    .line 6
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v3, Landroidx/activity/ComponentActivity$㕇;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$㕇;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    new-instance v2, Landroidx/activity/ComponentActivity$ⴷ;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$ⴷ;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ぺ:Lanta/㕋/ᄕ;

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lanta/ᒀ/㦲;->㕇(Lanta/ᒀ/䉵;)V

    .line 10
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lanta/ᒀ/㦲;->㕇(Lanta/ᒀ/䉵;)V

    .line 11
    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Lanta/ᒀ/㦲;->㕇(Lanta/ᒀ/䉵;)V

    .line 12
    iget-object v0, v1, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    .line 13
    new-instance v1, Landroidx/activity/ComponentActivity$ݎ;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$ݎ;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lanta/ᓳ/㕇;->ⴷ(Ljava/lang/String;Lanta/ᓳ/㕇$ⴷ;)V

    .line 14
    new-instance v0, Landroidx/activity/ComponentActivity$ᄕ;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$ᄕ;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->㱐(Lanta/䉵/ⴷ;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ㇲ(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ৰ()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ぺ:Lanta/㕋/ᄕ;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㕋/ᄕ;->㕇(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ⴷ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    invoke-virtual {v0, p1}, Lanta/ᓳ/ⴷ;->㕇(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->䉵:Lanta/䉵/㕇;

    .line 3
    iput-object p0, v0, Lanta/䉵/㕇;->ⴷ:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lanta/䉵/㕇;->㕇:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䉵/ⴷ;

    .line 5
    invoke-interface {v1, p0}, Lanta/䉵/ⴷ;->㕇(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lanta/ع/ϯ;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lanta/ᒀ/ᐟ;->ݎ(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ぺ:Lanta/㕋/ᄕ;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lanta/㕋/ᄕ;->㕇(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㗙:Lanta/ᒀ/㨠;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$ϯ;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity$ϯ;->㕇:Lanta/ᒀ/㨠;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$ϯ;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$ϯ;-><init>()V

    .line 5
    iput-object v0, v1, Landroidx/activity/ComponentActivity$ϯ;->㕇:Lanta/ᒀ/㨠;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㕋:Lanta/ᒀ/㦲;

    .line 2
    instance-of v1, v0, Lanta/ᒀ/㦲;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lanta/ᒀ/ᄕ$ⴷ;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    const-string v2, "setCurrentState"

    .line 4
    invoke-virtual {v0, v2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᒀ/㦲;->䉵(Lanta/ᒀ/ᄕ$ⴷ;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lanta/ع/ϯ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    invoke-virtual {v0, p1}, Lanta/ᓳ/ⴷ;->ⴷ(Landroid/os/Bundle;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᔹ/㕇;->䈟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ৰ()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ৰ()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ৰ()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public ϯ()Lanta/ᒀ/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㕋:Lanta/ᒀ/㦲;

    return-object v0
.end method

.method public final ৰ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f0

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f2

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f1

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final 㕋()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final 㗙()Lanta/㕋/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ぺ:Lanta/㕋/ᄕ;

    return-object v0
.end method

.method public 㜆()Lanta/ᒀ/㨠;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->㵁()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㗙:Lanta/ᒀ/㨠;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㦲()Lanta/ᓳ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    return-object v0
.end method

.method public final 㱐(Lanta/䉵/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->䉵:Lanta/䉵/㕇;

    .line 2
    iget-object v1, v0, Lanta/䉵/㕇;->ⴷ:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lanta/䉵/㕇;->ⴷ:Landroid/content/Context;

    invoke-interface {p1, v1}, Lanta/䉵/ⴷ;->㕇(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/䉵/㕇;->㕇:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㵁()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㗙:Lanta/ᒀ/㨠;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$ϯ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity$ϯ;->㕇:Lanta/ᒀ/㨠;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->㗙:Lanta/ᒀ/㨠;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㗙:Lanta/ᒀ/㨠;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lanta/ᒀ/㨠;

    invoke-direct {v0}, Lanta/ᒀ/㨠;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->㗙:Lanta/ᒀ/㨠;

    :cond_1
    return-void
.end method
