.class public Lanta/ㇲ/ぺ;
.super Lanta/ㇲ/㗙;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public ϯ:Landroid/graphics/drawable/Drawable;

.field public final ᄕ:Landroid/widget/SeekBar;

.field public 㕋:Z

.field public 㦲:Z

.field public 䈟:Landroid/content/res/ColorStateList;

.field public 䉵:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanta/ㇲ/㗙;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ㇲ/ぺ;->䈟:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lanta/ㇲ/ぺ;->䉵:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/ㇲ/ぺ;->㕋:Z

    .line 5
    iput-boolean v0, p0, Lanta/ㇲ/ぺ;->㦲:Z

    .line 6
    iput-object p1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lanta/ㇲ/ぺ;->㕋:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lanta/ㇲ/ぺ;->㦲:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lanta/ㇲ/ぺ;->㕋:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ㇲ/ぺ;->䈟:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lanta/ㇲ/ぺ;->㦲:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lanta/ㇲ/ぺ;->䉵:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public ᄕ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    div-int/lit8 v1, v3, 0x2

    .line 7
    :cond_1
    iget-object v3, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 11
    iget-object v3, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 12
    iget-object v4, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public 㕇(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lanta/ㇲ/㗙;->㕇(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lanta/㗙/ⴷ;->㕋:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Lanta/ㇲ/ᝧ;->㱐(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lanta/ㇲ/ᝧ;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v5, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lanta/䃘/㱐;->ᐟ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v0, v8}, Lanta/ㇲ/ᝧ;->㕋(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_1
    iput-object p2, p0, Lanta/ㇲ/ぺ;->ϯ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 12
    iget-object v1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iget-object v1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    .line 14
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Lanta/ㇲ/ぺ;->ݎ()V

    .line 20
    :cond_3
    iget-object p2, p0, Lanta/ㇲ/ぺ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    const/4 p2, 0x3

    .line 21
    invoke-virtual {v0, p2}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p2, v1}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result p2

    iget-object v1, p0, Lanta/ㇲ/ぺ;->䉵:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lanta/ㇲ/ৰ;->ݎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lanta/ㇲ/ぺ;->䉵:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-boolean p1, p0, Lanta/ㇲ/ぺ;->㦲:Z

    :cond_4
    const/4 p2, 0x2

    .line 24
    invoke-virtual {v0, p2}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0, p2}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lanta/ㇲ/ぺ;->䈟:Landroid/content/res/ColorStateList;

    .line 26
    iput-boolean p1, p0, Lanta/ㇲ/ぺ;->㕋:Z

    .line 27
    :cond_5
    iget-object p1, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Lanta/ㇲ/ぺ;->ݎ()V

    return-void
.end method
