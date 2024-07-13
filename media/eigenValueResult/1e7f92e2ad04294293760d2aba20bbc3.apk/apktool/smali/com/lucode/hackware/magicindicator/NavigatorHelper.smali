.class public Lcom/lucode/hackware/magicindicator/NavigatorHelper;
.super Ljava/lang/Object;
.source "NavigatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;
    }
.end annotation


# instance fields
.field private mCurrentIndex:I

.field private mDeselectedItems:Landroid/util/SparseBooleanArray;

.field private mLastIndex:I

.field private mLastPositionOffsetSum:F

.field private mLeavedPercents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigatorScrollListener:Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;

.field private mScrollState:I

.field private mSkimOver:Z

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mDeselectedItems:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

    return-void
.end method

.method private dispatchOnDeselected(I)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mNavigatorScrollListener:Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;

    if-eqz v0, :cond_0

    .line 221
    iget v1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    invoke-interface {v0, p1, v1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;->onDeselected(II)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mDeselectedItems:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method private dispatchOnEnter(IFZZ)V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mSkimOver:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_2

    .line 171
    :cond_0
    iget-object p4, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mNavigatorScrollListener:Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;

    if-eqz p4, :cond_1

    .line 173
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    invoke-interface {p4, p1, v0, p2, p3}, Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;->onEnter(IIFZ)V

    .line 177
    :cond_1
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private dispatchOnLeave(IFZZ)V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mSkimOver:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLastIndex:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

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
    if-eqz p4, :cond_4

    .line 189
    :cond_2
    iget-object p4, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mNavigatorScrollListener:Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;

    if-eqz p4, :cond_3

    .line 191
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    invoke-interface {p4, p1, v0, p2, p3}, Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;->onLeave(IIFZ)V

    .line 195
    :cond_3
    iget-object p3, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private dispatchOnSelected(I)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mNavigatorScrollListener:Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;

    if-eqz v0, :cond_0

    .line 207
    iget v1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    invoke-interface {v0, p1, v1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;->onSelected(II)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mDeselectedItems:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mScrollState:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    int-to-float p3, p1

    add-float/2addr p3, p2

    .line 55
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLastPositionOffsetSum:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v3, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mScrollState:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    .line 63
    iget v3, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLastPositionOffsetSum:F

    cmpl-float v3, p3, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, p1, 0x1

    cmpl-float v6, p2, v4

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 v3, p1, -0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    .line 85
    :goto_2
    iget v8, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    if-ge v7, v8, :cond_5

    if-eq v7, p1, :cond_4

    if-ne v7, v3, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    iget-object v8, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v5

    if-eqz v8, :cond_4

    .line 97
    invoke-direct {p0, v7, v5, v0, v1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnLeave(IFZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    .line 107
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnLeave(IFZZ)V

    .line 109
    invoke-direct {p0, v3, p2, v1, v2}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnEnter(IFZZ)V

    goto :goto_6

    :cond_6
    sub-float/2addr v5, p2

    .line 113
    invoke-direct {p0, v3, v5, v2, v2}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnLeave(IFZZ)V

    .line 115
    invoke-direct {p0, p1, v5, v2, v2}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnEnter(IFZZ)V

    goto :goto_6

    :cond_7
    sub-float/2addr v5, p2

    .line 121
    invoke-direct {p0, v3, v5, v1, v2}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnLeave(IFZZ)V

    .line 123
    invoke-direct {p0, p1, v5, v1, v2}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnEnter(IFZZ)V

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 129
    :goto_4
    iget p2, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    if-ge p1, p2, :cond_c

    .line 131
    iget p2, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    if-ne p1, p2, :cond_9

    goto :goto_5

    .line 137
    :cond_9
    iget-object p2, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mDeselectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-nez p2, :cond_a

    .line 141
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnDeselected(I)V

    .line 145
    :cond_a
    iget-object p2, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_b

    .line 149
    invoke-direct {p0, p1, v5, v2, v1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnLeave(IFZZ)V

    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 155
    :cond_c
    iget p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    invoke-direct {p0, p1, v5, v2, v1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnEnter(IFZZ)V

    .line 157
    iget p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnSelected(I)V

    .line 161
    :goto_6
    iput p3, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLastPositionOffsetSum:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 233
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    iput v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLastIndex:I

    .line 235
    iput p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    .line 237
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnSelected(I)V

    const/4 p1, 0x0

    .line 239
    :goto_0
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    if-ge p1, v0, :cond_2

    .line 241
    iget v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mCurrentIndex:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mDeselectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0, p1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->dispatchOnDeselected(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setNavigatorScrollListener(Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mNavigatorScrollListener:Lcom/lucode/hackware/magicindicator/NavigatorHelper$OnNavigatorScrollListener;

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mSkimOver:Z

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mTotalCount:I

    .line 297
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mDeselectedItems:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 299
    iget-object p1, p0, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->mLeavedPercents:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
