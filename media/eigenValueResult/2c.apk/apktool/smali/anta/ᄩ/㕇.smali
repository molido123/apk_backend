.class public Lanta/ᄩ/㕇;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Lanta/㩎/ⴷ;
.implements Lanta/О/㕇;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public ᩋ:Z

.field public ぺ:Z

.field public 㕋:Landroid/view/View;

.field public 㗙:Landroid/view/View;

.field public 㟮:Lanta/㥑/㕇;

.field public 㦲:Landroid/view/View;

.field public 㯻:I

.field public 䈟:Landroid/view/View;

.field public 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᄩ/㕇;->㯻:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ᄩ/㕇;->ぺ:Z

    .line 4
    iput-boolean v0, p0, Lanta/ᄩ/㕇;->ᩋ:Z

    .line 5
    new-instance v0, Lanta/㥑/㕇;

    invoke-direct {v0}, Lanta/㥑/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    .line 6
    iput-object p1, p0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    iput-object p1, p0, Lanta/ᄩ/㕇;->䉵:Landroid/view/View;

    iput-object p1, p0, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget v0, p0, Lanta/ᄩ/㕇;->㯻:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    .line 5
    sget v2, Lanta/Ἇ/㯻;->㕇:F

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    float-to-int v0, v0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iput p1, p0, Lanta/ᄩ/㕇;->㯻:I

    return-void
.end method

.method public ϯ(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput p1, p0, Lanta/ᄩ/㕇;->㯻:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ݎ(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Lanta/Ἇ/㯻;->䈟(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {v2}, Lanta/Ἇ/㯻;->ᄕ(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 9
    invoke-virtual {p0, v2, p2, p3}, Lanta/ᄩ/㕇;->ݎ(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, v1, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    return-object v2

    :cond_3
    return-object p3
.end method

.method public ᄕ(III)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    .line 1
    iget-object v4, p0, Lanta/ᄩ/㕇;->䉵:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v4, p1

    .line 2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    move p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move p2, v2

    :goto_0
    if-eq p3, v1, :cond_3

    .line 5
    iget-object v1, p0, Lanta/ᄩ/㕇;->䉵:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 8
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    move v0, p2

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object p2, p0, Lanta/ᄩ/㕇;->䉵:Landroid/view/View;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p2, p0, Lanta/ᄩ/㕇;->䉵:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :goto_2
    iget-object p2, p0, Lanta/ᄩ/㕇;->㦲:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :cond_5
    iget-object p2, p0, Lanta/ᄩ/㕇;->㗙:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public ⴷ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᄩ/㕇;->ぺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    iget-object v1, p0, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v0, v1}, Lanta/㥑/㕇;->ⴷ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᄩ/㕇;->ᩋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    iget-object v1, p0, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v0, v1}, Lanta/㥑/㕇;->㕇(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
