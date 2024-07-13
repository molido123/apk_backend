.class public Lanta/㫳/㕇;
.super Ljava/lang/Object;
.source "FragmentContainerHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public ϯ:Landroid/view/animation/Interpolator;

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Landroid/animation/ValueAnimator;

.field public 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Landroid/animation/Animator$AnimatorListener;

.field public 䉵:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㫳/㕇;->㕇:Ljava/util/List;

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Lanta/㫳/㕇;->ᄕ:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lanta/㫳/㕇;->ϯ:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lanta/㫳/㕇$㕇;

    invoke-direct {v0, p0}, Lanta/㫳/㕇$㕇;-><init>(Lanta/㫳/㕇;)V

    iput-object v0, p0, Lanta/㫳/㕇;->䈟:Landroid/animation/Animator$AnimatorListener;

    .line 6
    new-instance v0, Lanta/㫳/㕇$ⴷ;

    invoke-direct {v0, p0}, Lanta/㫳/㕇$ⴷ;-><init>(Lanta/㫳/㕇;)V

    iput-object v0, p0, Lanta/㫳/㕇;->䉵:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static ᄕ(Ljava/util/List;I)Lanta/㲝/㕇;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3c9d/\u3547;",
            ">;I)",
            "Lanta/\u3c9d/\u3547;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/㲝/㕇;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lanta/㲝/㕇;

    invoke-direct {v0}, Lanta/㲝/㕇;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/㲝/㕇;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/㲝/㕇;

    .line 7
    :goto_0
    iget v1, p0, Lanta/㲝/㕇;->㕇:I

    invoke-virtual {p0}, Lanta/㲝/㕇;->ݎ()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    iput v2, v0, Lanta/㲝/㕇;->㕇:I

    .line 8
    iget v1, p0, Lanta/㲝/㕇;->ⴷ:I

    iput v1, v0, Lanta/㲝/㕇;->ⴷ:I

    .line 9
    iget v1, p0, Lanta/㲝/㕇;->ݎ:I

    invoke-virtual {p0}, Lanta/㲝/㕇;->ݎ()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    iput v2, v0, Lanta/㲝/㕇;->ݎ:I

    .line 10
    iget v1, p0, Lanta/㲝/㕇;->ᄕ:I

    iput v1, v0, Lanta/㲝/㕇;->ᄕ:I

    .line 11
    iget v1, p0, Lanta/㲝/㕇;->ϯ:I

    invoke-virtual {p0}, Lanta/㲝/㕇;->ݎ()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    iput v2, v0, Lanta/㲝/㕇;->ϯ:I

    .line 12
    iget v1, p0, Lanta/㲝/㕇;->䈟:I

    iput v1, v0, Lanta/㲝/㕇;->䈟:I

    .line 13
    iget v1, p0, Lanta/㲝/㕇;->䉵:I

    invoke-virtual {p0}, Lanta/㲝/㕇;->ݎ()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    iput v2, v0, Lanta/㲝/㕇;->䉵:I

    .line 14
    iget p0, p0, Lanta/㲝/㕇;->㕋:I

    iput p0, v0, Lanta/㲝/㕇;->㕋:I

    return-object v0
.end method


# virtual methods
.method public ϯ(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/㫳/㕇;->ݎ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lanta/㫳/㕇;->㕇(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lanta/㫳/㕇;->ݎ(I)V

    .line 5
    iget p2, p0, Lanta/㫳/㕇;->ݎ:I

    int-to-float p2, p2

    .line 6
    iget-object v2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 8
    iget-object v2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    .line 10
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    int-to-float v0, p1

    aput v0, v1, p2

    .line 11
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lanta/㫳/㕇;->䉵:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lanta/㫳/㕇;->䈟:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lanta/㫳/㕇;->ϯ:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    iget v0, p0, Lanta/㫳/㕇;->ᄕ:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lanta/㫳/㕇;->ݎ(I)V

    .line 18
    iget-object p2, p0, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget p2, p0, Lanta/㫳/㕇;->ݎ:I

    invoke-virtual {p0, p2, v1, v0}, Lanta/㫳/㕇;->ⴷ(IFI)V

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lanta/㫳/㕇;->㕇(I)V

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lanta/㫳/㕇;->ⴷ(IFI)V

    .line 22
    :goto_0
    iput p1, p0, Lanta/㫳/㕇;->ݎ:I

    return-void
.end method

.method public final ݎ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㫳/㕇;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    iget-object v1, v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lanta/ⅉ/㕇;->onPageSelected(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ⴷ(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㫳/㕇;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    iget-object v1, v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lanta/ⅉ/㕇;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 㕇(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㫳/㕇;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    iget-object v1, v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;->䈟:Lanta/ⅉ/㕇;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lanta/ⅉ/㕇;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
