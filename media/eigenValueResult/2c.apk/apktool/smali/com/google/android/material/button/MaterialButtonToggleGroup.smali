.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$䈟;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$ϯ;
    }
.end annotation


# static fields
.field public static final ᐟ:Ljava/lang/String;


# instance fields
.field public ᩋ:Z

.field public ぺ:Z

.field public final 㕋:Lcom/google/android/material/button/MaterialButtonToggleGroup$䈟;

.field public final 㗙:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Z

.field public 㣅:I

.field public final 㦲:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public 㯻:[Ljava/lang/Integer;

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐟ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402c6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f100304

    .line 3
    invoke-static {p1, p2, p3, v0}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䈟:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$㕇;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䉵:Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;

    .line 6
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$䈟;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$䈟;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$㕇;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㕋:Lcom/google/android/material/button/MaterialButtonToggleGroup$䈟;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㦲:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$㕇;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$㕇;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㗙:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ぺ:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lanta/㜍/㕇;->ᢟ:[I

    new-array v5, p1, [I

    const v4, 0x7f100304

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 p3, -0x1

    .line 15
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㣅:I

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㟮:Z

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object p1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᄕ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᄕ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᄕ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㣅:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ⴷ(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䉵:Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;

    .line 5
    iget-object v2, p1, Lcom/google/android/material/button/MaterialButton;->㦲:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㕋:Lcom/google/android/material/button/MaterialButtonToggleGroup$䈟;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$ⴷ;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐟ:Ljava/lang/String;

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䈟(IZ)Z

    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lanta/ᘀ/ぺ;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䈟:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    .line 12
    iget-object v1, p2, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    .line 13
    iget-object v2, p2, Lanta/ᘀ/ぺ;->㕋:Lanta/ᘀ/ݎ;

    .line 14
    iget-object v3, p2, Lanta/ᘀ/ぺ;->䈟:Lanta/ᘀ/ݎ;

    .line 15
    iget-object p2, p2, Lanta/ᘀ/ぺ;->䉵:Lanta/ᘀ/ݎ;

    .line 16
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$ⴷ;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ⴷ;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㗙:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ݎ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㯻:[Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᩋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㣅:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ݎ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㯻:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᐟ:Ljava/lang/String;

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㣅:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᩋ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-static {v3, v0, v1, v2}, Lanta/ᳩ/ⴷ$ⴷ;->㕇(IIZI)Lanta/ᳩ/ⴷ$ⴷ;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lanta/ᳩ/ⴷ$ⴷ;->㕇:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䉵()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㕇()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䉵:Lcom/google/android/material/button/MaterialButtonToggleGroup$ݎ;

    .line 4
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->㦲:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$ⴷ;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䈟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䉵()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㕇()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㟮:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᩋ:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᩋ:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ぺ:Z

    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ݎ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ⴷ(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ぺ:Z

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method

.method public final ϯ(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ぺ:Z

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ぺ:Z

    :cond_0
    return-void
.end method

.method public final ݎ(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final ᄕ(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ⴷ(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㦲:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ϯ;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ϯ;->㕇(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㕇()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ݎ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ݎ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 8
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v5, v5

    .line 12
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 14
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    .line 15
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 22
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final 䈟(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㟮:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ϯ(IZ)V

    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㣅:I

    return v3

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ᩋ:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ϯ(IZ)V

    .line 9
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ⴷ(IZ)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public 䉵()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ݎ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lanta/ᘀ/ぺ;

    move-result-object v6

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lanta/ᘀ/ぺ$ⴷ;

    invoke-direct {v7, v6}, Lanta/ᘀ/ぺ$ⴷ;-><init>(Lanta/ᘀ/ぺ;)V

    .line 9
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->䈟:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    if-ne v4, v1, :cond_5

    if-eqz v8, :cond_4

    .line 11
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->ᦨ(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ϯ:Lanta/ᘀ/ݎ;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ⴷ:Lanta/ᘀ/ݎ;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ݎ:Lanta/ᘀ/ݎ;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->㕇:Lanta/ᘀ/ݎ;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ᄕ:Lanta/ᘀ/ݎ;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ϯ:Lanta/ᘀ/ݎ;

    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->㕇:Lanta/ᘀ/ݎ;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ϯ:Lanta/ᘀ/ݎ;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ⴷ:Lanta/ᘀ/ݎ;

    invoke-direct {v8, v9, v10, v6, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_5
    if-ne v4, v2, :cond_8

    if-eqz v8, :cond_7

    .line 15
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->ᦨ(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->㕇:Lanta/ᘀ/ݎ;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ᄕ:Lanta/ᘀ/ݎ;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ϯ:Lanta/ᘀ/ݎ;

    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    goto :goto_2

    .line 17
    :cond_6
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ϯ:Lanta/ᘀ/ݎ;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ⴷ:Lanta/ᘀ/ݎ;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ݎ:Lanta/ᘀ/ݎ;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    goto :goto_2

    .line 18
    :cond_7
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ϯ:Lanta/ᘀ/ݎ;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ᄕ:Lanta/ᘀ/ݎ;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ݎ:Lanta/ᘀ/ݎ;

    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;-><init>(Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;Lanta/ᘀ/ݎ;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v7, v6}, Lanta/ᘀ/ぺ$ⴷ;->ݎ(F)Lanta/ᘀ/ぺ$ⴷ;

    goto :goto_4

    .line 20
    :cond_9
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->㕇:Lanta/ᘀ/ݎ;

    .line 21
    iput-object v8, v7, Lanta/ᘀ/ぺ$ⴷ;->ϯ:Lanta/ᘀ/ݎ;

    .line 22
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ᄕ:Lanta/ᘀ/ݎ;

    .line 23
    iput-object v8, v7, Lanta/ᘀ/ぺ$ⴷ;->㕋:Lanta/ᘀ/ݎ;

    .line 24
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ⴷ:Lanta/ᘀ/ݎ;

    .line 25
    iput-object v8, v7, Lanta/ᘀ/ぺ$ⴷ;->䈟:Lanta/ᘀ/ݎ;

    .line 26
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$ᄕ;->ݎ:Lanta/ᘀ/ݎ;

    .line 27
    iput-object v6, v7, Lanta/ᘀ/ぺ$ⴷ;->䉵:Lanta/ᘀ/ݎ;

    .line 28
    :goto_4
    invoke-virtual {v7}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lanta/ᘀ/ぺ;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
