.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lanta/ᾯ/䉵;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᾯ/䉵;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lanta/ᾯ/䉵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lanta/㜍/㕇;->䃘:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Lanta/ᾯ/䉵;->䈟:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public ৰ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ぺ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->䁠(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object p2, p0, Lanta/ᾯ/䉵;->ݎ:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ᄕ(ZZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public ᄕ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public 㕋(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lanta/ᳩ/ⴷ$㕇;->㕋:Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {p2}, Lanta/ᳩ/ⴷ$㕇;->㕇()I

    move-result p2

    .line 3
    invoke-static {p2, p1}, Lanta/䃘/㱐;->㟮(ILandroid/view/View;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lanta/䃘/㱐;->㗙(Landroid/view/View;I)V

    .line 5
    sget-object p3, Lanta/ᳩ/ⴷ$㕇;->㦲:Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {p3}, Lanta/ᳩ/ⴷ$㕇;->㕇()I

    move-result p3

    .line 6
    invoke-static {p3, p1}, Lanta/䃘/㱐;->㟮(ILandroid/view/View;)V

    .line 7
    invoke-static {p1, p2}, Lanta/䃘/㱐;->㗙(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public 䁠(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public 䉵(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;

    .line 2
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;->㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;

    .line 3
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->㗙:I

    add-int/2addr v0, p1

    .line 7
    iget p1, p0, Lanta/ᾯ/䉵;->ϯ:I

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, p3}, Lanta/ᾯ/䉵;->㜆(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    sget-object p1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 12
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->ᐟ:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->䈟(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ϯ(Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method