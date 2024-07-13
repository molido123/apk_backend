.class public Lanta/ⶂ/㱐$㕇;
.super Lanta/䃘/㕇;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⶂ/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lanta/\u40d8/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/ⶂ/㱐;


# direct methods
.method public constructor <init>(Lanta/ⶂ/㱐;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/䃘/㕇;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->ϯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public ݎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->ݎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    invoke-virtual {v0}, Lanta/ⶂ/㱐;->㗙()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    iget-object v0, v0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    iget-object v0, v0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lanta/ᳩ/ⴷ;)V

    .line 5
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object p2, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iget-object p2, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public ⴷ(Landroid/view/View;)Lanta/ᳩ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/䃘/㕇;->ⴷ(Landroid/view/View;)Lanta/ᳩ/ݎ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lanta/䃘/㕇;->ⴷ(Landroid/view/View;)Lanta/ᳩ/ݎ;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->㕇(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public 㕋(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->㕋(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public 㦲(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->㦲(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public 䈟(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lanta/䃘/㕇;->䈟(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public 䉵(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    invoke-virtual {v0}, Lanta/ⶂ/㱐;->㗙()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    iget-object v0, v0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃘/㕇;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lanta/䃘/㕇;->䉵(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lanta/䃘/㕇;->䉵(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/ⶂ/㱐$㕇;->ᄕ:Lanta/ⶂ/㱐;

    iget-object v0, v0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$㣅;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lanta/䃘/㕇;->䉵(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
