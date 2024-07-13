.class public Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$BackgroundStyle;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$FabBehaviour;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$Mode;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$SimpleOnTabSelectedListener;
    }
.end annotation


# static fields
.field public static final BACKGROUND_STYLE_DEFAULT:I = 0x0

.field public static final BACKGROUND_STYLE_RIPPLE:I = 0x2

.field public static final BACKGROUND_STYLE_STATIC:I = 0x1

.field private static final DEFAULT_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_SELECTED_POSITION:I = -0x1

.field private static final FAB_BEHAVIOUR_DISAPPEAR:I = 0x1

.field private static final FAB_BEHAVIOUR_TRANSLATE_AND_STICK:I = 0x0

.field private static final FAB_BEHAVIOUR_TRANSLATE_OUT:I = 0x2

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_SIZE:I = 0x5

.field private static final MIN_SIZE:I = 0x3

.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_FIXED_NO_TITLE:I = 0x3

.field public static final MODE_SHIFTING:I = 0x2

.field public static final MODE_SHIFTING_NO_TITLE:I = 0x4

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
.field private mActiveColor:I

.field private mAnimationDuration:I

.field private mAutoHideEnabled:Z

.field private mBackgroundColor:I

.field private mBackgroundOverlay:Landroid/widget/FrameLayout;

.field private mBackgroundStyle:I

.field mBottomNavigationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field mBottomNavigationTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field private mContainer:Landroid/widget/FrameLayout;

.field private mElevation:F

.field private mFirstSelectedPosition:I

.field private mInActiveColor:I

.field private mIsHidden:Z

.field private mMode:I

.field private mRippleAnimationDuration:I

.field private mScrollable:Z

.field private mSelectedPosition:I

.field private mTabContainer:Landroid/widget/LinearLayout;

.field private mTabSelectedListener:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;

.field private mTranslationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->ResourceClass:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    iput-boolean p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mScrollable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mFirstSelectedPosition:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mRippleAnimationDuration:I

    iput-boolean p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mIsHidden:Z

    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->parseAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    iput-boolean p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mScrollable:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    const/4 p4, -0x1

    iput p4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mFirstSelectedPosition:I

    const/16 p4, 0xc8

    iput p4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    const/16 p4, 0x1f4

    iput p4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mRippleAnimationDuration:I

    iput-boolean p3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mIsHidden:Z

    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->parseAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->selectTabInternal(IZZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundOverlay:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)I
    .locals 0

    iget p0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mRippleAnimationDuration:I

    return p0
.end method

.method private animateOffset(I)V
    .locals 3

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTranslationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTranslationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mRippleAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTranslationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget-object v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTranslationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private static getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->ResourceClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->ResourceClass:Ljava/util/HashMap;

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

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->ResourceClass:Ljava/util/HashMap;

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->ResourceClass:Ljava/util/HashMap;

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
    invoke-static {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourceClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

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

.method private init()V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "bottom_navigation_bar_container"

    const-string v2, "layout"

    invoke-virtual {p0, v1, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "bottom_navigation_bar_overLay"

    const-string v3, "id"

    invoke-virtual {p0, v2, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mContainer:Landroid/widget/FrameLayout;

    const-string v1, "bottom_navigation_bar_item_container"

    invoke-virtual {p0, v1, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabContainer:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mElevation:F

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setClipToPadding(Z)V

    return-void
.end method

.method private parseAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "dimen"

    const-string v1, "bottom_navigation_elevation"

    const/4 v2, -0x1

    const v3, -0x333334

    const-string v4, "attr"

    const-string v5, "colorAccent"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "styleable"

    const-string v9, "BottomNavigationBar"

    invoke-static {v7, v8, v9}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v9, 0x0

    invoke-virtual {v6, p2, v7, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v6, "BottomNavigationBar_bnbActiveColor"

    invoke-virtual {p0, v6, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v5, v4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->fetchContextColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mActiveColor:I

    const-string p1, "BottomNavigationBar_bnbInactiveColor"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mInActiveColor:I

    const-string p1, "BottomNavigationBar_bnbBackgroundColor"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundColor:I

    const-string p1, "BottomNavigationBar_bnbAutoHideEnabled"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAutoHideEnabled:Z

    const-string p1, "BottomNavigationBar_bnbElevation"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mElevation:F

    const-string p1, "BottomNavigationBar_bnbAnimationDuration"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setAnimationDuration(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    const-string p1, "BottomNavigationBar_bnbMode"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iput v9, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    :goto_0
    const-string p1, "BottomNavigationBar_bnbBackgroundStyle"

    invoke-virtual {p0, p1, v8}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    iput v9, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    invoke-virtual {p0, v5, v4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->fetchContextColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mActiveColor:I

    iput v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mInActiveColor:I

    iput v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundColor:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mElevation:F

    return-void
.end method

.method private selectTabInternal(IZZZ)V
    .locals 4

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    if-eq v0, p1, :cond_5

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    invoke-virtual {p2, v3, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->unSelect(ZI)V

    :cond_0
    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    invoke-virtual {p2, v3, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->select(ZI)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    invoke-virtual {v2, v1, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->unSelect(ZI)V

    :cond_2
    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    invoke-virtual {v2, v1, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->select(ZI)V

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getActiveColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundOverlay:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundOverlay:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;

    invoke-direct {v2, p0, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    :cond_5
    if-eqz p3, :cond_6

    invoke-direct {p0, v0, p1, p4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->sendListenerCall(IIZ)V

    :cond_6
    return-void
.end method

.method private sendListenerCall(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabSelectedListener:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {v0, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;->onTabSelected(I)V

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-interface {v0, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;->onTabReselected(I)V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;->onTabSelected(I)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabSelectedListener:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;

    invoke-interface {p2, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;->onTabUnselected(I)V

    :cond_2
    return-void
.end method

.method private setFab(Landroid/support/design/widget/FloatingActionButton;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    new-instance p2, Lcom/ashokvarma/bottomnavigation/behaviour/BottomNavBarFabBehaviour;

    invoke-direct {p2}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomNavBarFabBehaviour;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method private setScrollable(Z)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mScrollable:Z

    return-object p0
.end method

.method private setTranslationY(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->animateOffset(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTranslationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setTranslationY(F)V

    return-void
.end method

.method private setUpTab(ZLcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;II)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setIsNoTitleMode(Z)V

    invoke-virtual {p2, p4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setInactiveWidth(I)V

    invoke-virtual {p2, p5}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setActiveWidth(I)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setPosition(I)V

    new-instance p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;

    invoke-direct {p1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V

    invoke-virtual {p2, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p2, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->bindTabWithData(Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V

    iget p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->initialise(Z)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundOverlay:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    return-void
.end method

.method public getActiveColor()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mActiveColor:I

    return v0
.end method

.method public getAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundColor:I

    return v0
.end method

.method public getCurrentSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    return v0
.end method

.method public getInActiveColor()I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mInActiveColor:I

    return v0
.end method

.method public getResourcesIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->hide(Z)V

    return-void
.end method

.method public hide(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mIsHidden:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setTranslationY(IZ)V

    return-void
.end method

.method public initialise()V
    .locals 12

    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mSelectedPosition:I

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    iput v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    if-ne v0, v3, :cond_2

    iput v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundOverlay:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mContainer:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundColor:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    const/4 v5, 0x0

    if-eq v4, v3, :cond_8

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x4

    if-eq v4, v1, :cond_6

    if-ne v4, v2, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-boolean v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mScrollable:Z

    invoke-static {v1, v0, v4, v6}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getMeasurementsForShiftingMode(Landroid/content/Context;IIZ)[I

    move-result-object v0

    aget v1, v0, v5

    aget v0, v0, v3

    iget-object v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;

    new-instance v8, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;-><init>(Landroid/content/Context;)V

    iget v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    if-ne v6, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    move-object v6, p0

    move v10, v1

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setUpTab(ZLcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;II)V

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-boolean v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mScrollable:Z

    invoke-static {v1, v0, v4, v6}, Lcom/ashokvarma/bottomnavigation/BottomNavigationHelper;->getMeasurementsForFixedMode(Landroid/content/Context;IIZ)[I

    move-result-object v0

    aget v0, v0, v5

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;

    new-instance v8, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    if-ne v4, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    move-object v6, p0

    move v10, v0

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setUpTab(ZLcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;II)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mFirstSelectedPosition:I

    if-le v0, v1, :cond_b

    invoke-direct {p0, v1, v3, v5, v5}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->selectTabInternal(IZZZ)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v5, v3, v5, v5}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->selectTabInternal(IZZZ)V

    :cond_c
    return-void
.end method

.method public isAutoHideEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAutoHideEnabled:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mIsHidden:Z

    return v0
.end method

.method public removeItem(Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBottomNavigationItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public selectTab(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->selectTab(IZ)V

    return-void
.end method

.method public selectTab(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->selectTabInternal(IZZZ)V

    return-void
.end method

.method public setActiveColor(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mActiveColor:I

    return-object p0
.end method

.method public setActiveColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mActiveColor:I

    return-object p0
.end method

.method public setAnimationDuration(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 4

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAnimationDuration:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mRippleAnimationDuration:I

    return-object p0
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mAutoHideEnabled:Z

    return-void
.end method

.method public setBackgroundStyle(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundStyle:I

    return-object p0
.end method

.method public setBarBackgroundColor(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundColor:I

    return-object p0
.end method

.method public setBarBackgroundColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mBackgroundColor:I

    return-object p0
.end method

.method public setFab(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    new-instance v0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomNavBarFabBehaviour;

    invoke-direct {v0}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomNavBarFabBehaviour;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method public setFirstSelectedPosition(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mFirstSelectedPosition:I

    return-object p0
.end method

.method public setInActiveColor(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mInActiveColor:I

    return-object p0
.end method

.method public setInActiveColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mInActiveColor:I

    return-object p0
.end method

.method public setMode(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mMode:I

    return-object p0
.end method

.method public setTabSelectedListener(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mTabSelectedListener:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;

    return-object p0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->show(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mIsHidden:Z

    invoke-direct {p0, v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setTranslationY(IZ)V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->mIsHidden:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->show(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->hide(Z)V

    return-void
.end method
