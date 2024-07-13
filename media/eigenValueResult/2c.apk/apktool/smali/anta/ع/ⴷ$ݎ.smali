.class public final Lanta/ع/ⴷ$ݎ;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ع/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:Z

.field public final ݎ:I

.field public ᄕ:Z

.field public ⴷ:Landroid/app/Activity;

.field public 㕇:Ljava/lang/Object;

.field public 䈟:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ع/ⴷ$ݎ;->ᄕ:Z

    .line 3
    iput-boolean v0, p0, Lanta/ع/ⴷ$ݎ;->ϯ:Z

    .line 4
    iput-boolean v0, p0, Lanta/ع/ⴷ$ݎ;->䈟:Z

    .line 5
    iput-object p1, p0, Lanta/ع/ⴷ$ݎ;->ⴷ:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lanta/ع/ⴷ$ݎ;->ݎ:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ع/ⴷ$ݎ;->ⴷ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/ع/ⴷ$ݎ;->ⴷ:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/ع/ⴷ$ݎ;->ϯ:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ع/ⴷ$ݎ;->ϯ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lanta/ع/ⴷ$ݎ;->䈟:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lanta/ع/ⴷ$ݎ;->ᄕ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/ع/ⴷ$ݎ;->㕇:Ljava/lang/Object;

    iget v1, p0, Lanta/ع/ⴷ$ݎ;->ݎ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-object v4, Lanta/ع/ⴷ;->ݎ:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lanta/ع/ⴷ;->ⴷ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lanta/ع/ⴷ;->䉵:Landroid/os/Handler;

    new-instance v1, Lanta/ع/ݎ;

    invoke-direct {v1, p1, v4}, Lanta/ع/ݎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iput-boolean v3, p0, Lanta/ع/ⴷ$ݎ;->䈟:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lanta/ع/ⴷ$ݎ;->㕇:Ljava/lang/Object;

    :cond_2
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
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ع/ⴷ$ݎ;->ⴷ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ع/ⴷ$ݎ;->ᄕ:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
