.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# instance fields
.field public 㕋:Landroid/graphics/Rect;

.field public 㗙:Z

.field public 㦲:Z

.field public 䈟:Landroid/graphics/drawable/Drawable;

.field public 䉵:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㦲:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㗙:Z

    .line 7
    sget-object v7, Lanta/㜍/㕇;->䇘:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v9, 0x7f1002cb

    .line 8
    invoke-static {p1, p2, p3, v9}, Lanta/㑩/ぺ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1002cb

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lanta/㑩/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    invoke-virtual {p1, p2, v7, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    invoke-static {p0, p1}, Lanta/䃘/㱐;->㱐(Landroid/view/View;Lanta/䃘/ぺ;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㦲:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㗙:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕋:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㗙:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㦲:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public 㕇(Lanta/䃘/ప;)V
    .locals 0

    return-void
.end method