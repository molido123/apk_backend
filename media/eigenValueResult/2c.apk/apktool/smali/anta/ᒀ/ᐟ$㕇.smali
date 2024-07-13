.class public Lanta/ᒀ/ᐟ$㕇;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᒀ/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᒀ/ᐟ$㕇;

    invoke-direct {v0}, Lanta/ᒀ/ᐟ$㕇;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lanta/ᒀ/ᄕ$㕇;->ON_CREATE:Lanta/ᒀ/ᄕ$㕇;

    invoke-static {p1, p2}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_RESUME:Lanta/ᒀ/ᄕ$㕇;

    invoke-static {p1, v0}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_START:Lanta/ᒀ/ᄕ$㕇;

    invoke-static {p1, v0}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;

    invoke-static {p1, v0}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_PAUSE:Lanta/ᒀ/ᄕ$㕇;

    invoke-static {p1, v0}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_STOP:Lanta/ᒀ/ᄕ$㕇;

    invoke-static {p1, v0}, Lanta/ᒀ/ᐟ;->㕇(Landroid/app/Activity;Lanta/ᒀ/ᄕ$㕇;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
