.class public final Lanta/䃘/㕇$㕇;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃘/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Lanta/䃘/㕇;


# direct methods
.method public constructor <init>(Lanta/䃘/㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->㕇(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    .line 2
    invoke-virtual {v0, p1}, Lanta/䃘/㕇;->ⴷ(Landroid/view/View;)Lanta/ᳩ/ݎ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lanta/ᳩ/ݎ;->㕇:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->ݎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lanta/ᳩ/ⴷ;

    invoke-direct {v1, p2}, Lanta/ᳩ/ⴷ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v2, Lanta/䃘/㵁;

    const v3, 0x7f0a0367

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v0, v4}, Lanta/䃘/㵁;-><init>(ILjava/lang/Class;I)V

    .line 4
    invoke-virtual {v2, p1}, Lanta/䃘/㱐$ⴷ;->ᄕ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_1

    .line 7
    iget-object v7, v1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v6, v2}, Lanta/ᳩ/ⴷ;->㱐(IZ)V

    .line 9
    :goto_1
    new-instance v2, Lanta/䃘/ἇ;

    const v7, 0x7f0a035e

    invoke-direct {v2, v7, v0, v4}, Lanta/䃘/ἇ;-><init>(ILjava/lang/Class;I)V

    .line 10
    invoke-virtual {v2, p1}, Lanta/䃘/㱐$ⴷ;->ᄕ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-lt v5, v4, :cond_3

    .line 12
    iget-object v2, v1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2, v0}, Lanta/ᳩ/ⴷ;->㱐(IZ)V

    .line 14
    :goto_3
    invoke-static {p1}, Lanta/䃘/㱐;->䉵(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-lt v5, v4, :cond_4

    .line 15
    iget-object v2, v1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v2, v1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    :goto_4
    new-instance v0, Lanta/䃘/㨠;

    const-class v2, Ljava/lang/CharSequence;

    const v4, 0x7f0a0368

    const/16 v7, 0x40

    const/16 v8, 0x1e

    invoke-direct {v0, v4, v2, v7, v8}, Lanta/䃘/㨠;-><init>(ILjava/lang/Class;II)V

    .line 18
    invoke-virtual {v0, p1}, Lanta/䃘/㱐$ⴷ;->ᄕ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-lt v5, v8, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-eqz v6, :cond_6

    .line 19
    iget-object v2, v1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 20
    :cond_6
    iget-object v2, v1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :goto_6
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, v1}, Lanta/䃘/㕇;->ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f0a035c

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 25
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_8

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {v1, p2}, Lanta/ᳩ/ⴷ;->㕇(Lanta/ᳩ/ⴷ$㕇;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->ϯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/䃘/㕇;->䈟(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2, p3}, Lanta/䃘/㕇;->䉵(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->㕋(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇$㕇;->㕇:Lanta/䃘/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/䃘/㕇;->㦲(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
