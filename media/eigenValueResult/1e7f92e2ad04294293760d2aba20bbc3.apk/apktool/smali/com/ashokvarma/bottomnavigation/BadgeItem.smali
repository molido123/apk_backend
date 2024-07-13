.class abstract Lcom/ashokvarma/bottomnavigation/BadgeItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ashokvarma/bottomnavigation/BadgeItem<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAnimationDuration:I

.field private mGravity:I

.field private mHideOnSelect:Z

.field private mIsHidden:Z

.field private mTextViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ashokvarma/bottomnavigation/BadgeTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800035

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mGravity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mIsHidden:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mAnimationDuration:I

    return-void
.end method

.method private setTextView(Lcom/ashokvarma/bottomnavigation/BadgeTextView;)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ashokvarma/bottomnavigation/BadgeTextView;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method bindToBottomTab(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
    .locals 2

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->clearPrevious()V

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->setTextView(Lcom/ashokvarma/bottomnavigation/BadgeTextView;)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setBadgeItem(Lcom/ashokvarma/bottomnavigation/BadgeItem;)V

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-direct {p0, v0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->setTextView(Lcom/ashokvarma/bottomnavigation/BadgeTextView;)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->bindToBottomTabInternal(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {p1, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->hide()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    :cond_1
    return-void
.end method

.method abstract bindToBottomTabInternal(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
.end method

.method getGravity()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mGravity:I

    return v0
.end method

.method abstract getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method getTextView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ashokvarma/bottomnavigation/BadgeTextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mTextViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public hide()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->hide(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object v0

    return-object v0
.end method

.method public hide(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mIsHidden:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v0, Lcom/ashokvarma/bottomnavigation/BadgeItem$1;

    invoke-direct {v0, p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem$1;-><init>(Lcom/ashokvarma/bottomnavigation/BadgeItem;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mIsHidden:Z

    return v0
.end method

.method isHideOnSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mHideOnSelect:Z

    return v0
.end method

.method isWeakReferenceValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mTextViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method select()V
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mHideOnSelect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->hide(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mAnimationDuration:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method

.method public setGravity(I)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mGravity:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method

.method public setHideOnSelect(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mHideOnSelect:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->show(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mIsHidden:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->isWeakReferenceValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method

.method public toggle()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->toggle(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object v0

    return-object v0
.end method

.method public toggle(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mIsHidden:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->show(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->hide(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p1

    return-object p1
.end method

.method unSelect()V
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem;->mHideOnSelect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->show(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;

    :cond_0
    return-void
.end method
