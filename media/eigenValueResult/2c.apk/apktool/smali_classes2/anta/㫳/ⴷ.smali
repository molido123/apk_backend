.class public Lanta/㫳/ⴷ;
.super Ljava/lang/Object;
.source "NavigatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㫳/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Landroid/util/SparseBooleanArray;

.field public 㕋:Z

.field public 㦲:Lanta/㫳/ⴷ$㕇;

.field public 䈟:F

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanta/㫳/ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/㫳/ⴷ;->ⴷ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public ϯ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/㫳/ⴷ;->ݎ:I

    .line 2
    iget-object p1, p0, Lanta/㫳/ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object p1, p0, Lanta/㫳/ⴷ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final ݎ(IFZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㫳/ⴷ;->㕋:Z

    if-nez v0, :cond_2

    iget v0, p0, Lanta/㫳/ⴷ;->ϯ:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lanta/㫳/ⴷ;->䉵:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lanta/㫳/ⴷ;->ᄕ:I

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lanta/㫳/ⴷ;->ⴷ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_5

    .line 2
    :cond_2
    iget-object p4, p0, Lanta/㫳/ⴷ;->㦲:Lanta/㫳/ⴷ$㕇;

    if-eqz p4, :cond_4

    .line 3
    iget v0, p0, Lanta/㫳/ⴷ;->ݎ:I

    check-cast p4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 4
    iget-object p4, p4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䉵:Landroid/widget/LinearLayout;

    if-nez p4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 6
    instance-of v1, p4, Lanta/ᣗ/ᄕ;

    if-eqz v1, :cond_4

    .line 7
    check-cast p4, Lanta/ᣗ/ᄕ;

    invoke-interface {p4, p1, v0, p2, p3}, Lanta/ᣗ/ᄕ;->ᄕ(IIFZ)V

    .line 8
    :cond_4
    :goto_0
    iget-object p3, p0, Lanta/㫳/ⴷ;->ⴷ:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ᄕ(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㫳/ⴷ;->㦲:Lanta/㫳/ⴷ$㕇;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget v2, p0, Lanta/㫳/ⴷ;->ݎ:I

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䉵:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lanta/ᣗ/ᄕ;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lanta/ᣗ/ᄕ;

    invoke-interface {v3, p1, v2}, Lanta/ᣗ/ᄕ;->ݎ(II)V

    .line 7
    :cond_1
    iget-boolean v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->ぺ:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->ᐟ:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㨠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 8
    iget-object v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㨠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㨠:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㲝/㕇;

    .line 10
    iget-boolean v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->ᩋ:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lanta/㲝/㕇;->㕇()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㟮:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 12
    iget-boolean v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㣅:Z

    if-eqz v3, :cond_2

    .line 13
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget v4, v2, Lanta/㲝/㕇;->㕇:I

    if-le v3, v4, :cond_5

    .line 16
    iget-boolean v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㣅:Z

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v2, v2, Lanta/㲝/㕇;->ݎ:I

    if-ge v4, v2, :cond_7

    .line 20
    iget-boolean v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㣅:Z

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䈟:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 23
    :cond_7
    :goto_0
    iget-object v0, p0, Lanta/㫳/ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final ⴷ(IFZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㫳/ⴷ;->㕋:Z

    if-nez v0, :cond_0

    iget v0, p0, Lanta/㫳/ⴷ;->ᄕ:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lanta/㫳/ⴷ;->䉵:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_3

    .line 2
    :cond_0
    iget-object p4, p0, Lanta/㫳/ⴷ;->㦲:Lanta/㫳/ⴷ$㕇;

    if-eqz p4, :cond_2

    .line 3
    iget v0, p0, Lanta/㫳/ⴷ;->ݎ:I

    check-cast p4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 4
    iget-object p4, p4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䉵:Landroid/widget/LinearLayout;

    if-nez p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 6
    instance-of v1, p4, Lanta/ᣗ/ᄕ;

    if-eqz v1, :cond_2

    .line 7
    check-cast p4, Lanta/ᣗ/ᄕ;

    invoke-interface {p4, p1, v0, p2, p3}, Lanta/ᣗ/ᄕ;->ⴷ(IIFZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object p3, p0, Lanta/㫳/ⴷ;->ⴷ:Landroid/util/SparseArray;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final 㕇(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㫳/ⴷ;->㦲:Lanta/㫳/ⴷ$㕇;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lanta/㫳/ⴷ;->ݎ:I

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->䉵:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lanta/ᣗ/ᄕ;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lanta/ᣗ/ᄕ;

    invoke-interface {v0, p1, v1}, Lanta/ᣗ/ᄕ;->㕇(II)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/㫳/ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
