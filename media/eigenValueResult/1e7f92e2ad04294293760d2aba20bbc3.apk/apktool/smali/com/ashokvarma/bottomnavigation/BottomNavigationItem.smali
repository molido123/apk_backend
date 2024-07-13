.class public Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
.super Ljava/lang/Object;


# instance fields
.field private inActiveIconAvailable:Z

.field private mActiveColor:I

.field private mActiveColorCode:Ljava/lang/String;

.field private mActiveColorResource:I

.field private mBadgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconResource:I

.field private mInActiveColor:I

.field private mInActiveColorCode:Ljava/lang/String;

.field private mInActiveColorResource:I

.field private mInactiveIcon:Landroid/graphics/drawable/Drawable;

.field private mInactiveIconResource:I

.field private mTitle:Ljava/lang/String;

.field private mTitleResource:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mIconResource:I

    iput p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mTitleResource:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mIconResource:I

    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mIcon:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mTitleResource:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getActiveColor(Landroid/content/Context;)I
    .locals 0

    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColorResource:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColor:I

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method getBadgeItem()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mBadgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    return-object v0
.end method

.method getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mIconResource:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method getInActiveColor(Landroid/content/Context;)I
    .locals 0

    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColorResource:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColorResource:I

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColor:I

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method getInactiveIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInactiveIconResource:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInactiveIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mTitleResource:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method isInActiveIconAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    return v0
.end method

.method public setActiveColor(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColor:I

    return-object p0
.end method

.method public setActiveColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setActiveColorResource(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mActiveColorResource:I

    return-object p0
.end method

.method public setBadgeItem(Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mBadgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    return-object p0
.end method

.method public setBadgeItem(Lcom/ashokvarma/bottomnavigation/TextBadgeItem;)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mBadgeItem:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    return-object p0
.end method

.method public setInActiveColor(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColor:I

    return-object p0
.end method

.method public setInActiveColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setInActiveColorResource(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInActiveColorResource:I

    return-object p0
.end method

.method public setInactiveIcon(Landroid/graphics/drawable/Drawable;)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInactiveIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    :cond_0
    return-object p0
.end method

.method public setInactiveIconResource(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->mInactiveIconResource:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->inActiveIconAvailable:Z

    return-object p0
.end method
