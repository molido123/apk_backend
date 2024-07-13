.class public Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
.super Lcom/ashokvarma/bottomnavigation/BadgeItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ashokvarma/bottomnavigation/BadgeItem<",
        "Lcom/ashokvarma/bottomnavigation/TextBadgeItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorCode:Ljava/lang/String;

.field private mBackgroundColorResource:I

.field private mBorderColor:I

.field private mBorderColorCode:Ljava/lang/String;

.field private mBorderColorResource:I

.field private mBorderWidthInPixels:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:I

.field private mTextColorCode:Ljava/lang/String;

.field private mTextColorResource:I

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;-><init>()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColor:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColor:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderWidthInPixels:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->radius:I

    return-void
.end method

.method private getBackgroundColor(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColorResource:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColor:I

    return p1
.end method

.method private getBadgeDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getRadius(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getBorderWidth()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getBorderColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private getBorderColor(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColorResource:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColor:I

    return p1
.end method

.method private getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderWidthInPixels:I

    return v0
.end method

.method private getRadius(Landroid/content/Context;)I
    .locals 3

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->radius:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "badge_corner_radius"

    const-string v2, "dimen"

    invoke-virtual {p0, p1, v1, v2}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private getTextColor(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColorResource:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColor:I

    return p1
.end method

.method private refreshDrawable()V
    .locals 2

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getBadgeDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setTextColor()V
    .locals 2

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method bindToBottomTabInternal(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getBadgeDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v2, v1}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-direct {p0, v0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getTextColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method bridge synthetic getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/TextBadgeItem;

    move-result-object v0

    return-object v0
.end method

.method getSubInstance()Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic isHidden()Z
    .locals 1

    invoke-super {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->isHidden()Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColor:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setBackgroundColorResource(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBackgroundColorResource:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setBorderColor(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColor:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setBorderColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setBorderColorResource(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderColorResource:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setBorderWidth(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mBorderWidthInPixels:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->radius:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->refreshDrawable()V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 2

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setTextColor(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColor:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->setTextColor()V

    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->setTextColor()V

    return-object p0
.end method

.method public setTextColorResource(I)Lcom/ashokvarma/bottomnavigation/TextBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->mTextColorResource:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/TextBadgeItem;->setTextColor()V

    return-object p0
.end method
