.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;
.super Lanta/㻉/ϯ$ݎ;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lanta/㻉/ϯ$ݎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㨠:Lanta/㻉/ϯ;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lanta/㻉/ϯ;->ݎ(Landroid/view/View;I)V

    return-void
.end method

.method public ݎ(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㣅:I

    return p1
.end method

.method public ⴷ(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public ぺ(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᐟ:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ᄕ;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ᄕ;->ⴷ:Z

    return p1
.end method

.method public 㕇(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ᄕ;

    .line 2
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᄕ()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㣅:I

    sub-int p1, p3, p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㣅:I

    add-int/2addr p1, p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public 㕋(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->䉵()V

    return-void
.end method

.method public 㗙(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᄕ()Z

    move-result p3

    .line 5
    iget-object p4, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ᄕ;

    .line 6
    iget-object p5, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int p2, v0, p5

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    :goto_0
    if-eqz p3, :cond_3

    .line 9
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr p5, p3

    sub-int/2addr p2, p5

    int-to-float p2, p2

    .line 10
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㣅:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    .line 11
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ㇲ:I

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->䈟(F)V

    .line 13
    :cond_4
    iget-boolean p2, p4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ᄕ;->ݎ:Z

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    iget p4, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->䈟:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ⴷ(Landroid/view/View;FI)V

    .line 15
    :cond_5
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    .line 16
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ৰ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ϯ;

    if-eqz p3, :cond_6

    .line 17
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    invoke-interface {p3, p2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ϯ;->㕇(Landroid/view/View;F)V

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public 㦲(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㨠:Lanta/㻉/ϯ;

    .line 2
    iget v0, v0, Lanta/㻉/ϯ;->㕇:I

    if-nez v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x20

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㦲(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    .line 6
    iget-object v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ৰ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ϯ;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ϯ;->ݎ(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 9
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ἇ:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    .line 11
    iget-object v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ৰ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ϯ;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ϯ;->ⴷ(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 14
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ἇ:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public 㯻(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ᄕ;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᄕ()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㣅:I

    add-int/2addr v0, p2

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ぺ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ᩋ:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㣅:I

    add-int/2addr p3, p2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->㨠:Lanta/㻉/ϯ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lanta/㻉/ϯ;->㓨(II)Z

    .line 12
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ݎ;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
