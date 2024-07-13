.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Lanta/ᒀ/䈟;
.implements Lanta/䈟/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;

.field public 㕋:Lanta/䈟/㕇;

.field public final 䈟:Lanta/ᒀ/ᄕ;

.field public final 䉵:Lanta/䈟/ᄕ;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lanta/ᒀ/ᄕ;Lanta/䈟/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->䈟:Lanta/ᒀ/ᄕ;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->䉵:Lanta/䈟/ᄕ;

    .line 4
    invoke-virtual {p2, p0}, Lanta/ᒀ/ᄕ;->㕇(Lanta/ᒀ/䉵;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->䈟:Lanta/ᒀ/ᄕ;

    check-cast v0, Lanta/ᒀ/㦲;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {v0, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->䉵:Lanta/䈟/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/䈟/ᄕ;->ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->㕋:Lanta/䈟/㕇;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lanta/䈟/㕇;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->㕋:Lanta/䈟/㕇;

    :cond_0
    return-void
.end method

.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 1

    .line 1
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_START:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->䉵:Lanta/䈟/ᄕ;

    .line 3
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->ⴷ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$㕇;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$㕇;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lanta/䈟/ᄕ;)V

    .line 5
    iget-object p1, p2, Lanta/䈟/ᄕ;->ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->㕋:Lanta/䈟/㕇;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_STOP:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->㕋:Lanta/䈟/㕇;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lanta/䈟/㕇;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
