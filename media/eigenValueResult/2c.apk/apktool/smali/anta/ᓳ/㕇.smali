.class public final Lanta/ᓳ/㕇;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᓳ/㕇$ⴷ;,
        Lanta/ᓳ/㕇$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Z

.field public ᄕ:Landroidx/savedstate/Recreator$㕇;

.field public ⴷ:Landroid/os/Bundle;

.field public 㕇:Lanta/㵁/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3d41/\u2d37<",
            "Ljava/lang/String;",
            "Lanta/\u14f3/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㵁/ⴷ;

    invoke-direct {v0}, Lanta/㵁/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/ᓳ/㕇;->㕇:Lanta/㵁/ⴷ;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ᓳ/㕇;->ϯ:Z

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u14f3/\u3547$\u3547;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᓳ/㕇;->ϯ:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᓳ/㕇;->ᄕ:Landroidx/savedstate/Recreator$㕇;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/savedstate/Recreator$㕇;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$㕇;-><init>(Lanta/ᓳ/㕇;)V

    iput-object v0, p0, Lanta/ᓳ/㕇;->ᄕ:Landroidx/savedstate/Recreator$㕇;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lanta/ᓳ/㕇;->ᄕ:Landroidx/savedstate/Recreator$㕇;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, v0, Landroidx/savedstate/Recreator$㕇;->㕇:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class"

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ(Ljava/lang/String;Lanta/ᓳ/㕇$ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᓳ/㕇;->㕇:Lanta/㵁/ⴷ;

    invoke-virtual {v0, p1, p2}, Lanta/㵁/ⴷ;->ϯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᓳ/㕇$ⴷ;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕇(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/ᓳ/㕇;->ݎ:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ᓳ/㕇;->ⴷ:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lanta/ᓳ/㕇;->ⴷ:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lanta/ᓳ/㕇;->ⴷ:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object v1, p0, Lanta/ᓳ/㕇;->ⴷ:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
