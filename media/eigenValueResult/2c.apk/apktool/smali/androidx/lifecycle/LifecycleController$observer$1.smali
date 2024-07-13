.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Lanta/ᒀ/䈟;


# virtual methods
.method public final onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lanta/ᒀ/㦲;

    .line 2
    iget-object p2, p2, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 3
    sget-object v1, Lanta/ᒀ/ᄕ$ⴷ;->䈟:Lanta/ᒀ/ᄕ$ⴷ;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 4
    throw v2

    .line 5
    :cond_0
    invoke-interface {p1}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/ᒀ/㦲;

    .line 6
    throw v2
.end method
