.class abstract Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;
.super Landroid/widget/FrameLayout;


# static fields
.field private static ResourceClass:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected badgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

.field badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

.field containerView:Landroid/view/View;

.field iconContainerView:Landroid/widget/FrameLayout;

.field iconView:Landroid/widget/ImageView;

.field isActive:Z

.field protected isInActiveIconSet:Z

.field protected isNoTitleMode:Z

.field labelView:Landroid/widget/TextView;

.field protected mActiveColor:I

.field protected mActiveWidth:I

.field protected mBackgroundColor:I

.field protected mCompactIcon:Landroid/graphics/drawable/Drawable;

.field protected mCompactInActiveIcon:Landroid/graphics/drawable/Drawable;

.field protected mInActiveColor:I

.field protected mInActiveWidth:I

.field protected mLabel:Ljava/lang/String;

.field protected mPosition:I

.field protected paddingTopActive:I

.field protected paddingTopInActive:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isInActiveIconSet:Z

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isActive:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isInActiveIconSet:Z

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isActive:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->init()V

    return-void
.end method

.method private static getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".R"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "static"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getActiveColor()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mActiveColor:I

    return v0
.end method

.method public getIsNoTitleMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isNoTitleMode:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mPosition:I

    return v0
.end method

.method init()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initialise(Z)V
    .locals 11

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isInActiveIconSet:Z

    const v2, -0x10100a1

    const v3, 0x10100a1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactIcon:Landroid/graphics/drawable/Drawable;

    new-array v5, v4, [I

    aput v3, v5, v1

    invoke-virtual {p1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactInActiveIcon:Landroid/graphics/drawable/Drawable;

    new-array v3, v4, [I

    aput v2, v3, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactInActiveIcon:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactIcon:Landroid/graphics/drawable/Drawable;

    new-array v6, v4, [I

    aput v3, v6, v1

    new-array v3, v4, [I

    aput v2, v3, v1

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mActiveColor:I

    iget v7, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mInActiveColor:I

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v9, v5, [[I

    aput-object v6, v9, v1

    aput-object v3, v9, v4

    new-array v3, v1, [I

    aput-object v3, v9, v0

    new-array v3, v5, [I

    aput v2, v3, v1

    aput v7, v3, v4

    aput v7, v3, v0

    invoke-direct {v8, v9, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v8}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactIcon:Landroid/graphics/drawable/Drawable;

    new-array v6, v4, [I

    aput v3, v6, v1

    new-array v3, v4, [I

    aput v2, v3, v1

    new-array v2, v1, [I

    iget v7, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mBackgroundColor:I

    iget v8, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mInActiveColor:I

    new-instance v9, Landroid/content/res/ColorStateList;

    new-array v10, v5, [[I

    aput-object v6, v10, v1

    aput-object v3, v10, v4

    aput-object v2, v10, v0

    new-array v2, v5, [I

    aput v7, v2, v1

    aput v8, v2, v4

    aput v8, v2, v0

    invoke-direct {v9, v10, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v9}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isNoTitleMode:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->labelView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setNoTitleIconContainerParams(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setNoTitleIconParams(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public select(ZI)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isActive:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->containerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->paddingTopActive:I

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;

    invoke-direct {v2, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$1;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->labelView:Landroid/widget/TextView;

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mActiveColor:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->labelView:Landroid/widget/TextView;

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mBackgroundColor:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->select()V

    :cond_1
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mActiveColor:I

    return-void
.end method

.method public setActiveWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mActiveWidth:I

    return-void
.end method

.method public setBadgeItem(Lcom/ashokvarma/bottomnavigation/BadgeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mInActiveColor:I

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setInactiveIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mCompactInActiveIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isInActiveIconSet:Z

    return-void
.end method

.method public setInactiveWidth(I)V
    .locals 1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mInActiveWidth:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mInActiveWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIsNoTitleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isNoTitleMode:Z

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mBackgroundColor:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mLabel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract setNoTitleIconContainerParams(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method protected abstract setNoTitleIconParams(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mPosition:I

    return-void
.end method

.method public unSelect(ZI)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->isActive:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, p1

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->paddingTopInActive:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$2;

    invoke-direct {v1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab$2;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->labelView:Landroid/widget/TextView;

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->mInActiveColor:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->unSelect()V

    :cond_0
    return-void
.end method
