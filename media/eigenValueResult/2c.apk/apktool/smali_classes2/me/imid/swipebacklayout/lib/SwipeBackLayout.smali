.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$ݎ;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$ⴷ;
    }
.end annotation


# static fields
.field public static final 㠇:[I


# instance fields
.field public ৰ:Z

.field public ᐟ:Landroid/graphics/drawable/Drawable;

.field public ᩋ:I

.field public ἇ:I

.field public ぺ:I

.field public ㇲ:Landroid/graphics/drawable/Drawable;

.field public 㕋:Z

.field public 㗙:Lanta/ⳏ/ⴷ;

.field public 㟮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㣅:Landroid/graphics/drawable/Drawable;

.field public 㦲:Landroid/view/View;

.field public 㨠:Landroid/graphics/Rect;

.field public 㯻:F

.field public 㱐:F

.field public 㵁:I

.field public 䈟:I

.field public 䉵:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㠇:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04000e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 4
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䉵:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕋:Z

    const/high16 v1, -0x67000000

    .line 6
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㵁:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㨠:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/SwipeBackLayout$㕇;)V

    .line 9
    new-instance v2, Lanta/ⳏ/ⴷ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Lanta/ⳏ/ⴷ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanta/ⳏ/ⴷ$ݎ;)V

    .line 10
    iput-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 11
    sget-object v1, Lanta/ⳏ/㕇;->㕇:[I

    const v2, 0x7f100196

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 14
    :cond_0
    sget-object p2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㠇:[I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 15
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    const/4 p2, 0x3

    const p3, 0x7f080262

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x4

    const v1, 0x7f080263

    .line 17
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const v1, 0x7f080261

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 19
    invoke-virtual {p0, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕇(II)V

    .line 20
    invoke-virtual {p0, p3, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕇(II)V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p0, v1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕇(II)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    .line 24
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 25
    iput p1, p2, Lanta/ⳏ/ⴷ;->㟮:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    .line 26
    iput p1, p2, Lanta/ⳏ/ⴷ;->ᩋ:F

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 12

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㯻:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㱐:F

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 3
    iget v1, v0, Lanta/ⳏ/ⴷ;->㕇:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 4
    iget-object v1, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 5
    iget-object v1, v1, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 6
    iget-object v4, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 7
    iget-object v4, v4, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 8
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 9
    iget-object v5, v5, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 10
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v9, v4, v5

    .line 11
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v11, v5

    if-eqz v9, :cond_0

    .line 12
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v10, :cond_1

    .line 13
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    .line 14
    :cond_2
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    iget-object v6, v0, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    move v7, v4

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lanta/ⳏ/ⴷ$ݎ;->㕇(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object v5, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 16
    iget-object v5, v5, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 17
    iget-object v4, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 18
    iget-object v4, v4, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v11, v4, :cond_4

    .line 19
    iget-object v1, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 20
    iget-object v1, v1, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    iget-object v1, v0, Lanta/ⳏ/ⴷ;->ㇲ:Lanta/ẘ/ᄕ;

    .line 22
    iget-object v1, v1, Lanta/ẘ/ᄕ;->㕇:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    .line 23
    iget-object v1, v0, Lanta/ⳏ/ⴷ;->㨠:Landroid/view/ViewGroup;

    iget-object v4, v0, Lanta/ⳏ/ⴷ;->ἇ:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_5
    iget v0, v0, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 25
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㦲:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 3
    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㱐:F

    const/4 v3, 0x0

    cmpl-float p4, p4, v3

    if-lez p4, :cond_7

    if-eqz v0, :cond_7

    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 4
    iget p4, p4, Lanta/ⳏ/ⴷ;->㕇:I

    if-eqz p4, :cond_7

    .line 5
    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㨠:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    and-int/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㣅:Landroid/graphics/drawable/Drawable;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget v5, p4, Landroid/graphics/Rect;->left:I

    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㣅:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㱐:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㣅:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ᐟ:Landroid/graphics/drawable/Drawable;

    iget v3, p4, Landroid/graphics/Rect;->right:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ᐟ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㱐:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ᐟ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 20
    invoke-virtual {v0, v3, v4, p4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㱐:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_3
    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㵁:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p4

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    .line 24
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㱐:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr p4, v2

    or-int/2addr p4, v0

    .line 25
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    :cond_6
    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    return p3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕋:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    invoke-virtual {v0, p1}, Lanta/ⳏ/ⴷ;->ㇲ(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ৰ:Z

    .line 2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㦲:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ぺ:I

    iget p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ᩋ:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ᩋ:I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㦲:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    .line 6
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ৰ:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕋:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lanta/ⳏ/ⴷ;->㕇()V

    .line 7
    :cond_1
    iget-object v6, v2, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v2, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    .line 9
    :cond_2
    iget-object v6, v2, Lanta/ⳏ/ⴷ;->ぺ:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x1

    if-eqz v4, :cond_1c

    if-eq v4, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_e

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    const/4 v7, 0x5

    if-eq v4, v7, :cond_8

    const/4 v7, 0x6

    if-eq v4, v7, :cond_3

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 11
    iget v5, v2, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v5, v6, :cond_7

    iget v5, v2, Lanta/ⳏ/ⴷ;->ݎ:I

    if-ne v4, v5, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    :goto_0
    const/4 v7, -0x1

    if-ge v3, v5, :cond_6

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 14
    iget v9, v2, Lanta/ⳏ/ⴷ;->ݎ:I

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    float-to-int v9, v9

    float-to-int v10, v10

    .line 17
    invoke-virtual {v2, v9, v10}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object v9

    iget-object v10, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    if-ne v9, v10, :cond_5

    .line 18
    invoke-virtual {v2, v10, v8}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    iget v1, v2, Lanta/ⳏ/ⴷ;->ݎ:I

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v7

    :goto_2
    if-ne v1, v7, :cond_7

    .line 20
    invoke-virtual {v2}, Lanta/ⳏ/ⴷ;->ぺ()V

    .line 21
    :cond_7
    invoke-virtual {v2, v4}, Lanta/ⳏ/ⴷ;->䉵(I)V

    goto/16 :goto_9

    .line 22
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 25
    invoke-virtual {v2, v7, v1, v4}, Lanta/ⳏ/ⴷ;->㟮(FFI)V

    .line 26
    iget v5, v2, Lanta/ⳏ/ⴷ;->㕇:I

    if-nez v5, :cond_9

    float-to-int v3, v7

    float-to-int v1, v1

    .line 27
    invoke-virtual {v2, v3, v1}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, v4}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    .line 29
    iget-object v1, v2, Lanta/ⳏ/ⴷ;->㕋:[I

    aget v1, v1, v4

    .line 30
    iget v3, v2, Lanta/ⳏ/ⴷ;->ᐟ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, v2, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    float-to-int v5, v7

    float-to-int v1, v1

    .line 33
    iget-object v7, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    if-nez v7, :cond_a

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v5, v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v5, v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v1, v5, :cond_b

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v1, v5, :cond_b

    move v3, v6

    :cond_b
    :goto_3
    if-eqz v3, :cond_1d

    .line 36
    iget-object v1, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v2, v1, v4}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    goto/16 :goto_9

    .line 37
    :cond_c
    iget v1, v2, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v1, v6, :cond_d

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1}, Lanta/ⳏ/ⴷ;->㦲(FF)V

    .line 39
    :cond_d
    invoke-virtual {v2}, Lanta/ⳏ/ⴷ;->㕇()V

    goto/16 :goto_9

    .line 40
    :cond_e
    iget v4, v2, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v4, v6, :cond_16

    .line 41
    iget v4, v2, Lanta/ⳏ/ⴷ;->ݎ:I

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 45
    iget-object v8, v2, Lanta/ⳏ/ⴷ;->䈟:[F

    iget v9, v2, Lanta/ⳏ/ⴷ;->ݎ:I

    aget v8, v8, v9

    sub-float/2addr v5, v8

    float-to-int v5, v5

    .line 46
    iget-object v8, v2, Lanta/ⳏ/ⴷ;->䉵:[F

    aget v8, v8, v9

    sub-float/2addr v4, v8

    float-to-int v4, v4

    .line 47
    iget-object v8, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v9, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v4

    .line 48
    iget-object v10, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 49
    iget-object v11, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v5, :cond_11

    .line 50
    iget-object v12, v2, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    iget-object v13, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    check-cast v12, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 51
    iget-object v12, v12, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 52
    iget v12, v12, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_f

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_f
    and-int/2addr v7, v12

    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_4

    :cond_10
    move v8, v3

    .line 55
    :goto_5
    iget-object v7, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    sub-int v12, v8, v10

    invoke-virtual {v7, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_11
    move v15, v8

    if-eqz v4, :cond_13

    .line 56
    iget-object v7, v2, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    iget-object v8, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    check-cast v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;

    .line 57
    iget-object v7, v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout$ᄕ;->this$0:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 58
    iget v7, v7, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ἇ:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_12

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60
    :cond_12
    iget-object v7, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    sub-int v8, v3, v11

    invoke-virtual {v7, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    move/from16 v16, v3

    goto :goto_6

    :cond_13
    move/from16 v16, v9

    :goto_6
    if-nez v5, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    sub-int v17, v15, v10

    sub-int v18, v16, v11

    .line 61
    iget-object v13, v2, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    iget-object v14, v2, Lanta/ⳏ/ⴷ;->㵁:Landroid/view/View;

    .line 62
    invoke-virtual/range {v13 .. v18}, Lanta/ⳏ/ⴷ$ݎ;->㕇(Landroid/view/View;IIII)V

    .line 63
    :cond_15
    invoke-virtual {v2, v1}, Lanta/ⳏ/ⴷ;->㣅(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    .line 64
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_19

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 68
    iget-object v9, v2, Lanta/ⳏ/ⴷ;->ᄕ:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 69
    iget-object v10, v2, Lanta/ⳏ/ⴷ;->ϯ:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    .line 70
    invoke-virtual {v2, v9, v10, v5}, Lanta/ⳏ/ⴷ;->ᩋ(FFI)V

    .line 71
    iget v11, v2, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v11, v6, :cond_17

    goto :goto_8

    :cond_17
    float-to-int v7, v7

    float-to-int v8, v8

    .line 72
    invoke-virtual {v2, v7, v8}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object v7

    .line 73
    invoke-virtual {v2, v7, v9, v10}, Lanta/ⳏ/ⴷ;->ᄕ(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 74
    invoke-virtual {v2, v7, v5}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_8

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 75
    :cond_19
    :goto_8
    invoke-virtual {v2, v1}, Lanta/ⳏ/ⴷ;->㣅(Landroid/view/MotionEvent;)V

    goto :goto_9

    .line 76
    :cond_1a
    iget v1, v2, Lanta/ⳏ/ⴷ;->㕇:I

    if-ne v1, v6, :cond_1b

    .line 77
    invoke-virtual {v2}, Lanta/ⳏ/ⴷ;->ぺ()V

    .line 78
    :cond_1b
    invoke-virtual {v2}, Lanta/ⳏ/ⴷ;->㕇()V

    goto :goto_9

    .line 79
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v3, v4

    float-to-int v7, v5

    .line 82
    invoke-virtual {v2, v3, v7}, Lanta/ⳏ/ⴷ;->㗙(II)Landroid/view/View;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v4, v5, v1}, Lanta/ⳏ/ⴷ;->㟮(FFI)V

    .line 84
    invoke-virtual {v2, v3, v1}, Lanta/ⳏ/ⴷ;->㱐(Landroid/view/View;I)Z

    .line 85
    iget-object v3, v2, Lanta/ⳏ/ⴷ;->㕋:[I

    aget v1, v3, v1

    .line 86
    iget v3, v2, Lanta/ⳏ/ⴷ;->ᐟ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    .line 87
    iget-object v1, v2, Lanta/ⳏ/ⴷ;->㱐:Lanta/ⳏ/ⴷ$ݎ;

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_9
    return v6
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ৰ:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㦲:Landroid/view/View;

    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 2
    iput p1, v0, Lanta/ⳏ/ⴷ;->㣅:I

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䈟:I

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㗙:Lanta/ⳏ/ⴷ;

    .line 3
    iput p1, v0, Lanta/ⳏ/ⴷ;->ᐟ:I

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㕋:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㵁:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->䉵:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$ⴷ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㕇(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㣅:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ᐟ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 4
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
