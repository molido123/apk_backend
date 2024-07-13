.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ⴷ;
.source "LiveData.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.\u2d37;",
        "Lanta/\u1480/\u421f;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/LiveData;

.field public final 㦲:Lanta/ᒀ/㕋;


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->㦲:Lanta/ᒀ/㕋;

    invoke-interface {p1}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p1

    check-cast p1, Lanta/ᒀ/㦲;

    .line 2
    iget-object p1, p1, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 3
    sget-object p2, Lanta/ᒀ/ᄕ$ⴷ;->䈟:Lanta/ᒀ/ᄕ$ⴷ;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$ⴷ;->䈟:Lanta/ᒀ/㟮;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->䈟(Lanta/ᒀ/㟮;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ϯ()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$ⴷ;->ݎ(Z)V

    .line 6
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->㦲:Lanta/ᒀ/㕋;

    invoke-interface {p2}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object p2

    check-cast p2, Lanta/ᒀ/㦲;

    .line 7
    iget-object p2, p2, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ϯ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->㦲:Lanta/ᒀ/㕋;

    invoke-interface {v0}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object v0

    check-cast v0, Lanta/ᒀ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 3
    sget-object v1, Lanta/ᒀ/ᄕ$ⴷ;->㦲:Lanta/ᒀ/ᄕ$ⴷ;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᄕ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->㦲:Lanta/ᒀ/㕋;

    invoke-interface {v0}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object v0

    check-cast v0, Lanta/ᒀ/㦲;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {v0, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
