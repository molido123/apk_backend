.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "Recreator.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Recreator$㕇;
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ᓳ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ᓳ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/savedstate/Recreator;->䈟:Lanta/ᓳ/ݎ;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_CREATE:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, v0, :cond_3

    .line 2
    invoke-interface {p1}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p1

    check-cast p1, Lanta/ᒀ/㦲;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {p1, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/savedstate/Recreator;->䈟:Lanta/ᓳ/ݎ;

    invoke-interface {p1}, Lanta/ᓳ/ݎ;->㦲()Lanta/ᓳ/㕇;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    .line 6
    invoke-virtual {p1, p2}, Lanta/ᓳ/㕇;->㕇(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "classes_to_restore"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lanta/ᓳ/㕇$㕇;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᓳ/㕇$㕇;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    iget-object p2, p0, Landroidx/savedstate/Recreator;->䈟:Lanta/ᓳ/ݎ;

    invoke-interface {v0, p2}, Lanta/ᓳ/㕇$㕇;->㕇(Lanta/ᓳ/ݎ;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to instantiate "

    invoke-static {v1, p2}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Class"

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class "

    const-string v2, " wasn\'t found"

    invoke-static {v1, p2, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
