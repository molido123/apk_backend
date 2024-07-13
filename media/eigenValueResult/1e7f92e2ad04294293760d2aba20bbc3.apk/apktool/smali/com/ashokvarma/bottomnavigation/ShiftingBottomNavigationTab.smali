.class Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;
.super Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;
    }
.end annotation


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

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

    sget-object p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->ResourceClass:Ljava/util/HashMap;

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
    invoke-static {p0, p1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

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
.method init()V
    .locals 4

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_height_top_padding_active"

    const-string v3, "dimen"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->paddingTopActive:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_height_top_padding_inactive"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->paddingTopInActive:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_bottom_navigation_item"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_bottom_navigation_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->containerView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_bottom_navigation_title"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->labelView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_bottom_navigation_icon"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_bottom_navigation_icon_container"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->iconContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_bottom_navigation_badge"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-super {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->init()V

    return-void
.end method

.method public select(ZI)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->select(ZI)V

    new-instance p1, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->mActiveWidth:I

    invoke-direct {p1, p0, p0, v0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;-><init>(Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;Landroid/view/View;I)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;->setDuration(J)V

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected setNoTitleIconContainerParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_no_title_icon_container_height"

    const-string v3, "dimen"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_no_title_icon_container_width"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method protected setNoTitleIconParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_no_title_icon_height"

    const-string v3, "dimen"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shifting_no_title_icon_width"

    invoke-static {v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method public unSelect(ZI)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->unSelect(ZI)V

    new-instance p1, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->mInActiveWidth:I

    invoke-direct {p1, p0, p0, v0}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;-><init>(Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;Landroid/view/View;I)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab$ResizeWidthAnimation;->setDuration(J)V

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
