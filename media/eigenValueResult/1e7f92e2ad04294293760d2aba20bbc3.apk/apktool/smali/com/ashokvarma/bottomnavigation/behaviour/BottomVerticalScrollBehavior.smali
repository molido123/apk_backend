.class public Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;
.super Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mBottomNavHeight:I

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->mBottomNavHeight:I

    return p1
.end method

.method private getSnackBarInstance(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/support/design/widget/Snackbar$SnackbarLayout;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->isAutoHideEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->getSnackBarInstance(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object p3

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->mBottomNavHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->show()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->isHidden()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->getSnackBarInstance(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->hide()V

    :cond_1
    return-void
.end method

.method private isDependent(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return p1
.end method

.method private updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    instance-of p1, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object p2, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 p2, 0x50

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->isDependent(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->isDependent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    instance-of v0, p2, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p2

    check-cast v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;

    invoke-direct {v0, p0, p2}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;-><init>(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->getSnackBarInstance(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->updateSnackBarPosition(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method protected onNestedDirectionFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZI)Z"
        }
    .end annotation

    return p6
.end method

.method public onNestedVerticalPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    return-void
.end method

.method public onNestedVerticalScrollConsumed(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->handleDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onNestedVerticalScrollUnconsumed(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    return-void
.end method
