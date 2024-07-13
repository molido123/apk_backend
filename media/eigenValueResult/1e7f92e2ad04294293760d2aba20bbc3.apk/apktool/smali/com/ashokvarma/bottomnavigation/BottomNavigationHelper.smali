.class Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;
.super Ljava/lang/Object;


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

    sput-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->ResourceClass:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bindTabWithData(Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->getActiveColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->getInActiveColor(Landroid/content/Context;)I

    move-result v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getActiveColor()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setActiveColor(I)V

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setInactiveColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getInActiveColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setInactiveColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->isInActiveIconAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->getInactiveIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setInactiveIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setItemBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->getBadgeItem()Lcom/ashokvarma/bottomnavigation/BadgeItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->bindToBottomTab(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    :cond_3
    return-void
.end method

.method static getMeasurementsForFixedMode(Landroid/content/Context;IIZ)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "fixed_min_width_small_views"

    const-string v3, "dimen"

    invoke-static {p0, v2, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "fixed_min_width"

    invoke-static {p0, v4, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    div-int/2addr p1, p2

    if-ge p1, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, v4, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v2, p0

    goto :goto_0

    :cond_0
    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const/4 p0, 0x0

    aput v2, v0, p0

    return-object v0
.end method

.method static getMeasurementsForShiftingMode(Landroid/content/Context;IIZ)[I
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "shifting_min_width_inactive"

    const-string v3, "dimen"

    invoke-static {v0, v2, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "shifting_max_width_inactive"

    invoke-static {v0, v4, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getResourcesIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v2, v1

    move/from16 v4, p2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v8, p1

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v2, v10

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    cmpg-double v16, v8, v12

    if-gez v16, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    :goto_0
    double-to-int v0, v2

    goto/16 :goto_2

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    double-to-int v0, v8

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v14

    double-to-int v1, v1

    goto :goto_1

    :cond_1
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v6, v12

    const-wide/high16 v18, 0x3ffc000000000000L    # 1.75

    cmpl-double v1, v8, v16

    if-lez v1, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v18

    double-to-int v1, v6

    :goto_1
    move/from16 v20, v1

    move v1, v0

    move/from16 v0, v20

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v8, v10

    double-to-int v1, v0

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    double-to-int v0, v6

    const-wide/high16 v6, 0x3fe4000000000000L    # 0.625

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v2, v6

    cmpl-double v14, v8, v10

    if-lez v14, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v8, v6

    double-to-int v1, v0

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v10, 0x3ffa000000000000L    # 1.625

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    cmpl-double v6, v8, v2

    if-lez v6, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v12

    double-to-int v1, v8

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v18

    goto/16 :goto_0

    :cond_3
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method private static getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->ResourceClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->ResourceClass:Ljava/util/HashMap;

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

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->ResourceClass:Ljava/util/HashMap;

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->ResourceClass:Ljava/util/HashMap;

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
    invoke-static {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

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

.method static setBackgroundWithRipple(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    int-to-float v1, v1

    invoke-static {p2, v0, p0, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    new-array p0, v2, [F

    fill-array-data p0, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p4, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper$1;

    invoke-direct {p4, p1, p3, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {p0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
