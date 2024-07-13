.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# instance fields
.field public final synthetic 䈟:Lanta/ᒀ/ᄕ;

.field public final synthetic 䉵:Lanta/ᓳ/㕇;


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 0

    .line 1
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_START:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->䈟:Lanta/ᒀ/ᄕ;

    check-cast p1, Lanta/ᒀ/㦲;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {p1, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->䉵:Lanta/ᓳ/㕇;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$㕇;

    invoke-virtual {p1, p2}, Lanta/ᓳ/㕇;->ݎ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
