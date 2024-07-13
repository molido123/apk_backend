.class public Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;
.super Landroid/widget/FrameLayout;
.source "VerticalNavigator.java"

# interfaces
.implements Lanta/ⅉ/㕇;
.implements Lanta/ⅿ/㕇$㕇;


# instance fields
.field public ৰ:Z

.field public ᐟ:Z

.field public ᩋ:Z

.field public final ἇ:Landroid/database/DataSetObserver;

.field public ぺ:Z

.field public ㇲ:I

.field public 㕋:Landroid/widget/LinearLayout;

.field public 㗙:Lanta/ᣗ/㕇;

.field public 㟮:F

.field public 㣅:Z

.field public 㦲:Lanta/ᣗ/ݎ;

.field public final 㨠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3c9d/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㯻:Lanta/ⅿ/㕇;

.field public 㱐:I

.field public 㵁:Z

.field public 䈟:Landroid/widget/ScrollView;

.field public 䉵:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㟮:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㣅:Z

    .line 4
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ᐟ:Z

    .line 5
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ৰ:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator$㕇;-><init>(Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;)V

    iput-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ἇ:Landroid/database/DataSetObserver;

    .line 8
    new-instance p1, Lanta/ⅿ/㕇;

    invoke-direct {p1}, Lanta/ⅿ/㕇;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 9
    iput-object p0, p1, Lanta/ⅿ/㕇;->㦲:Lanta/ⅿ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public getAdapter()Lanta/ᣗ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    return-object v0
.end method

.method public getLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㱐:I

    return v0
.end method

.method public getPagerIndicator()Lanta/ᣗ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    return-object v0
.end method

.method public getRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ㇲ:I

    return v0
.end method

.method public getScrollPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㟮:F

    return v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䉵:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 5
    iget p1, p1, Lanta/ⅿ/㕇;->ݎ:I

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    .line 6
    new-instance p4, Lanta/㲝/㕇;

    invoke-direct {p4}, Lanta/㲝/㕇;-><init>()V

    .line 7
    iget-object p5, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->㕇:I

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->ⴷ:I

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->ݎ:I

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->ᄕ:I

    .line 12
    instance-of v1, p5, Lanta/ᣗ/ⴷ;

    if-eqz v1, :cond_0

    .line 13
    check-cast p5, Lanta/ᣗ/ⴷ;

    .line 14
    invoke-interface {p5}, Lanta/ᣗ/ⴷ;->getContentLeft()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->ϯ:I

    .line 15
    invoke-interface {p5}, Lanta/ᣗ/ⴷ;->getContentTop()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->䈟:I

    .line 16
    invoke-interface {p5}, Lanta/ᣗ/ⴷ;->getContentRight()I

    move-result v0

    iput v0, p4, Lanta/㲝/㕇;->䉵:I

    .line 17
    invoke-interface {p5}, Lanta/ᣗ/ⴷ;->getContentBottom()I

    move-result p5

    iput p5, p4, Lanta/㲝/㕇;->㕋:I

    goto :goto_1

    .line 18
    :cond_0
    iget p5, p4, Lanta/㲝/㕇;->㕇:I

    iput p5, p4, Lanta/㲝/㕇;->ϯ:I

    .line 19
    iget p5, p4, Lanta/㲝/㕇;->ⴷ:I

    iput p5, p4, Lanta/㲝/㕇;->䈟:I

    .line 20
    iget p5, p4, Lanta/㲝/㕇;->ݎ:I

    iput p5, p4, Lanta/㲝/㕇;->䉵:I

    .line 21
    iput v0, p4, Lanta/㲝/㕇;->㕋:I

    .line 22
    :cond_1
    :goto_1
    iget-object p5, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    if-eqz p1, :cond_3

    .line 24
    iget-object p3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {p1, p3}, Lanta/ᣗ/ݎ;->㕇(Ljava/util/List;)V

    .line 25
    :cond_3
    iget-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ৰ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 26
    iget p3, p1, Lanta/ⅿ/㕇;->䉵:I

    if-nez p3, :cond_4

    .line 27
    iget p1, p1, Lanta/ⅿ/㕇;->ᄕ:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->onPageSelected(I)V

    .line 29
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 30
    iget p1, p1, Lanta/ⅿ/㕇;->ᄕ:I

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p1, p3, p2}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 3
    iput p1, v0, Lanta/ⅿ/㕇;->䉵:I

    .line 4
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lanta/ᣗ/ݎ;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    int-to-float v1, p1

    add-float/2addr v1, p2

    .line 3
    iget v2, v0, Lanta/ⅿ/㕇;->䈟:F

    cmpg-float v3, v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 4
    :goto_0
    iget v6, v0, Lanta/ⅿ/㕇;->䉵:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v2, p1, 0x1

    cmpl-float v6, p2, v7

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    move v9, v4

    .line 5
    :goto_2
    iget v10, v0, Lanta/ⅿ/㕇;->ݎ:I

    if-ge v9, v10, :cond_5

    if-eq v9, p1, :cond_4

    if-ne v9, v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v10, v0, Lanta/ⅿ/㕇;->ⴷ:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_4

    .line 8
    invoke-virtual {v0, v9, v8, v3, v5}, Lanta/ⅿ/㕇;->ݎ(IFZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v0, p1, p2, v5, v4}, Lanta/ⅿ/㕇;->ݎ(IFZZ)V

    .line 10
    invoke-virtual {v0, v2, p2, v5, v4}, Lanta/ⅿ/㕇;->ⴷ(IFZZ)V

    goto :goto_6

    :cond_6
    sub-float/2addr v8, p2

    .line 11
    invoke-virtual {v0, v2, v8, v4, v4}, Lanta/ⅿ/㕇;->ݎ(IFZZ)V

    .line 12
    invoke-virtual {v0, p1, v8, v4, v4}, Lanta/ⅿ/㕇;->ⴷ(IFZZ)V

    goto :goto_6

    :cond_7
    sub-float/2addr v8, p2

    .line 13
    invoke-virtual {v0, v2, v8, v5, v4}, Lanta/ⅿ/㕇;->ݎ(IFZZ)V

    .line 14
    invoke-virtual {v0, p1, v8, v5, v4}, Lanta/ⅿ/㕇;->ⴷ(IFZZ)V

    goto :goto_6

    :cond_8
    move v2, v4

    .line 15
    :goto_4
    iget v3, v0, Lanta/ⅿ/㕇;->ݎ:I

    if-ge v2, v3, :cond_c

    .line 16
    iget v3, v0, Lanta/ⅿ/㕇;->ᄕ:I

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 17
    :cond_9
    iget-object v3, v0, Lanta/ⅿ/㕇;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    invoke-virtual {v0, v2}, Lanta/ⅿ/㕇;->㕇(I)V

    .line 19
    :cond_a
    iget-object v3, v0, Lanta/ⅿ/㕇;->ⴷ:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v0, v2, v8, v4, v5}, Lanta/ⅿ/㕇;->ݎ(IFZZ)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_c
    iget v2, v0, Lanta/ⅿ/㕇;->ᄕ:I

    invoke-virtual {v0, v2, v8, v4, v5}, Lanta/ⅿ/㕇;->ⴷ(IFZZ)V

    .line 23
    iget v2, v0, Lanta/ⅿ/㕇;->ᄕ:I

    invoke-virtual {v0, v2}, Lanta/ⅿ/㕇;->ᄕ(I)V

    .line 24
    :goto_6
    iput v1, v0, Lanta/ⅿ/㕇;->䈟:F

    .line 25
    :goto_7
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lanta/ᣗ/ݎ;->onPageScrolled(IFI)V

    .line 27
    :cond_d
    iget-object p3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䈟:Landroid/widget/ScrollView;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_e

    if-ltz p1, :cond_e

    iget-object p3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_e

    .line 28
    iget-boolean p3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ᐟ:Z

    if-eqz p3, :cond_e

    .line 29
    iget-object p3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v5

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 30
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/㲝/㕇;

    .line 32
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㨠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㲝/㕇;

    .line 33
    invoke-virtual {p3}, Lanta/㲝/㕇;->ⴷ()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䈟:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㟮:F

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 34
    invoke-virtual {p1}, Lanta/㲝/㕇;->ⴷ()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䈟:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㟮:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䈟:Landroid/widget/ScrollView;

    invoke-static {p1, p3, p2, p3}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_e
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 3
    iget v1, v0, Lanta/ⅿ/㕇;->ᄕ:I

    iput v1, v0, Lanta/ⅿ/㕇;->ϯ:I

    .line 4
    iput p1, v0, Lanta/ⅿ/㕇;->ᄕ:I

    .line 5
    invoke-virtual {v0, p1}, Lanta/ⅿ/㕇;->ᄕ(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lanta/ⅿ/㕇;->ݎ:I

    if-ge v1, v2, :cond_2

    .line 7
    iget v2, v0, Lanta/ⅿ/㕇;->ᄕ:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, Lanta/ⅿ/㕇;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lanta/ⅿ/㕇;->㕇(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lanta/ᣗ/ݎ;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method public setAdapter(Lanta/ᣗ/㕇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ἇ:Landroid/database/DataSetObserver;

    .line 3
    iget-object v0, v0, Lanta/ᣗ/㕇;->㕇:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ἇ:Landroid/database/DataSetObserver;

    .line 6
    iget-object p1, p1, Lanta/ᣗ/㕇;->㕇:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    invoke-virtual {v0}, Lanta/ᣗ/㕇;->㕇()I

    move-result v0

    invoke-virtual {p1, v0}, Lanta/ⅿ/㕇;->ϯ(I)V

    .line 8
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䉵:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    .line 10
    iget-object p1, p1, Lanta/ᣗ/㕇;->㕇:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ⅿ/㕇;->ϯ(I)V

    .line 12
    invoke-virtual {p0}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ݎ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ぺ:Z

    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ᩋ:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ᐟ:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㵁:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㱐:I

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ৰ:Z

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ㇲ:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㟮:F

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 2
    iput-boolean p1, v0, Lanta/ⅿ/㕇;->㕋:Z

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㣅:Z

    return-void
.end method

.method public final ݎ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-boolean v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ぺ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0178

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0a02ea

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䈟:Landroid/widget/ScrollView;

    const v1, 0x7f0a0395

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䉵:Landroid/widget/LinearLayout;

    .line 7
    iget v2, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㱐:I

    iget v3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ㇲ:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, 0x7f0a01bf

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㕋:Landroid/widget/LinearLayout;

    .line 9
    iget-boolean v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㵁:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㕋:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 12
    iget v0, v0, Lanta/ⅿ/㕇;->ݎ:I

    move v1, v4

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_4

    .line 13
    iget-object v3, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lanta/ᣗ/㕇;->ݎ(Landroid/content/Context;I)Lanta/ᣗ/ᄕ;

    move-result-object v3

    .line 14
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    iget-boolean v5, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ぺ:Z

    if-eqz v5, :cond_2

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v2, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 19
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ᣗ/㕇;->ⴷ(Landroid/content/Context;)Lanta/ᣗ/ݎ;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    .line 23
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㕋:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㦲:Lanta/ᣗ/ݎ;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public ⴷ()V
    .locals 0

    return-void
.end method

.method public 㕇()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ݎ()V

    return-void
.end method
