.class public Lanta/㯻/䈟;
.super Lanta/ᢢ/ᐟ;
.source "AppCompatActivity.java"

# interfaces
.implements Lanta/㯻/䉵;


# instance fields
.field public 㱐:Lanta/㯻/㕋;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᢢ/ᐟ;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    .line 3
    iget-object v0, v0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    .line 4
    new-instance v1, Lanta/㯻/ᄕ;

    invoke-direct {v1, p0}, Lanta/㯻/ᄕ;-><init>(Lanta/㯻/䈟;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lanta/ᓳ/㕇;->ⴷ(Ljava/lang/String;Lanta/ᓳ/㕇$ⴷ;)V

    .line 5
    new-instance v0, Lanta/㯻/ϯ;

    invoke-direct {v0, p0}, Lanta/㯻/ϯ;-><init>(Lanta/㯻/䈟;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->㱐(Lanta/䉵/ⴷ;)V

    return-void
.end method

.method private ৰ()V
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


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㯻/䈟;->ৰ()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㯻/㕋;->ݎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->ᄕ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᢟ()Lanta/㯻/㕇;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㯻/㕇;->㕇()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᢟ()Lanta/㯻/㕇;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lanta/㯻/㕇;->㯻(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lanta/ع/ϯ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->ϯ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->䉵()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lanta/ㇲ/㦴;->㕇:I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->㗙()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᐟ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->㯻(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->ᩋ()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lanta/ᢢ/ᐟ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᢟ()Lanta/㯻/㕇;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lanta/㯻/㕇;->ᄕ()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Lanta/ع/ᄕ;->㱐(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lanta/㯻/䈟;->㜛()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Lanta/ع/ᄕ;->㱐(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_0
    invoke-static {p0, v1}, Lanta/ع/ᄕ;->㵁(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lanta/ع/ᄕ;->㵁(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᖉ()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 22
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    .line 23
    sget-object p2, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    :try_start_1
    sget p1, Lanta/ع/㕇;->ⴷ:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 27
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanta/ᢢ/ᐟ;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->㟮(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->㣅()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onStart()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->ㇲ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onStop()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->㱐()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object p2

    invoke-virtual {p2, p1}, Lanta/㯻/㕋;->ᢟ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᢟ()Lanta/㯻/㕇;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㯻/㕇;->ぺ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㯻/䈟;->ৰ()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->㨠(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lanta/㯻/䈟;->ৰ()V

    .line 4
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->ἇ(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lanta/㯻/䈟;->ৰ()V

    .line 6
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㯻/㕋;->㠇(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->ᓼ(I)V

    return-void
.end method

.method public ప()V
    .locals 0

    return-void
.end method

.method public ᄕ(Lanta/㣅/㕇;)V
    .locals 0

    return-void
.end method

.method public ᓼ()Lanta/㯻/㕋;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/䈟;->㱐:Lanta/㯻/㕋;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanta/㯻/㕋;->䈟:Lanta/ἇ/ݎ;

    .line 3
    new-instance v0, Lanta/㯻/㦲;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p0, p0}, Lanta/㯻/㦲;-><init>(Landroid/content/Context;Landroid/view/Window;Lanta/㯻/䉵;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lanta/㯻/䈟;->㱐:Lanta/㯻/㕋;

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㯻/䈟;->㱐:Lanta/㯻/㕋;

    return-object v0
.end method

.method public ᖉ()V
    .locals 0

    return-void
.end method

.method public ᢟ()Lanta/㯻/㕇;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->㕋()Lanta/㯻/㕇;

    move-result-object v0

    return-object v0
.end method

.method public 㓨()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/㕋;->㗙()V

    return-void
.end method

.method public 㜛()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lanta/ع/ᄕ;->㱐(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public 㣅(Lanta/㣅/㕇$㕇;)Lanta/㣅/㕇;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public 䈟(Lanta/㣅/㕇;)V
    .locals 0

    return-void
.end method
