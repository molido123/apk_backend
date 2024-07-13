.class public Lanta/ⶂ/㱐;
.super Lanta/䃘/㕇;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⶂ/㱐$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ⶂ/㱐$㕇;

.field public final ᄕ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䃘/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Lanta/ⶂ/㱐;->ϯ:Lanta/ⶂ/㱐$㕇;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lanta/ⶂ/㱐;->ϯ:Lanta/ⶂ/㱐$㕇;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lanta/ⶂ/㱐$㕇;

    invoke-direct {p1, p0}, Lanta/ⶂ/㱐$㕇;-><init>(Lanta/ⶂ/㱐;)V

    iput-object p1, p0, Lanta/ⶂ/㱐;->ϯ:Lanta/ⶂ/㱐$㕇;

    :goto_0
    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ⶂ/㱐;->㗙()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lanta/ⶂ/㱐;->㗙()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onInitializeAccessibilityNodeInfo(Lanta/ᳩ/ⴷ;)V

    :cond_0
    return-void
.end method

.method public 㗙()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public 䉵(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/䃘/㕇;->䉵(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ⶂ/㱐;->㗙()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lanta/ⶂ/㱐;->ᄕ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$㣅;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
