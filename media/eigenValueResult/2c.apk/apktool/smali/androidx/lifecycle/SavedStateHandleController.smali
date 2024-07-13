.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$㕇;
    }
.end annotation


# instance fields
.field public 䈟:Z


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->䈟:Z

    .line 3
    invoke-interface {p1}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p1

    check-cast p1, Lanta/ᒀ/㦲;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {p1, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
