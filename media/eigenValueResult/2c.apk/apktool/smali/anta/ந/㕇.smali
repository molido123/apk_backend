.class public Lanta/ந/㕇;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lanta/㑩/㦲$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ந/㕇$㕇;
    }
.end annotation


# instance fields
.field public ৰ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᐟ:I

.field public final ᩋ:Lanta/ந/㕇$㕇;

.field public final ぺ:F

.field public ㇲ:F

.field public final 㕋:Lanta/㑩/㦲;

.field public final 㗙:F

.field public 㟮:F

.field public 㣅:F

.field public final 㦲:Landroid/graphics/Rect;

.field public 㨠:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final 㯻:F

.field public 㱐:F

.field public 㵁:F

.field public final 䈟:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ᘀ/㕋;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ந/㕇;->䈟:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lanta/㑩/ぺ;->ⴷ:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lanta/㑩/ぺ;->ݎ(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lanta/ᘀ/㕋;

    invoke-direct {v2}, Lanta/ᘀ/㕋;-><init>()V

    iput-object v2, p0, Lanta/ந/㕇;->䉵:Lanta/ᘀ/㕋;

    const v2, 0x7f070100

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lanta/ந/㕇;->㗙:F

    const v2, 0x7f0700ff

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lanta/ந/㕇;->ぺ:F

    const v2, 0x7f070105

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lanta/ந/㕇;->㯻:F

    .line 10
    new-instance v1, Lanta/㑩/㦲;

    invoke-direct {v1, p0}, Lanta/㑩/㦲;-><init>(Lanta/㑩/㦲$ⴷ;)V

    iput-object v1, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    .line 11
    iget-object v2, v1, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v2, Lanta/ந/㕇$㕇;

    invoke-direct {v2, p1}, Lanta/ந/㕇$㕇;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lanta/Ⳅ/ⴷ;

    const v3, 0x7f1001e7

    invoke-direct {v2, p1, v3}, Lanta/Ⳅ/ⴷ;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object p1, v1, Lanta/㑩/㦲;->䈟:Lanta/Ⳅ/ⴷ;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v2, p1}, Lanta/㑩/㦲;->ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lanta/ந/㕇;->ᩋ()V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 4
    iget v0, v0, Lanta/ந/㕇$㕇;->㕋:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ந/㕇;->䉵:Lanta/ᘀ/㕋;

    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lanta/ந/㕇;->䈟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lanta/ந/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    .line 11
    iget-object v2, v2, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lanta/ந/㕇;->㟮:F

    iget v3, p0, Lanta/ந/㕇;->㣅:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    .line 15
    iget-object v0, v0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iget v0, v0, Lanta/ந/㕇$㕇;->㕋:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iput p1, v0, Lanta/ந/㕇$㕇;->㕋:I

    .line 3
    iget-object v0, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    .line 4
    iget-object v0, v0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public ϯ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ந/㕇;->䈟()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 3
    iget v0, v0, Lanta/ந/㕇$㕇;->㦲:I

    return v0
.end method

.method public ݎ()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ந/㕇;->䈟()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 4
    iget v0, v0, Lanta/ந/㕇$㕇;->ぺ:I

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lanta/ந/㕇;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanta/ந/㕇;->ϯ()I

    move-result v1

    iget v2, p0, Lanta/ந/㕇;->ᐟ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 8
    iget v1, v1, Lanta/ந/㕇$㕇;->ぺ:I

    .line 9
    invoke-virtual {p0}, Lanta/ந/㕇;->ϯ()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lanta/ந/㕇;->ϯ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 12
    iget v1, v1, Lanta/ந/㕇$㕇;->ᩋ:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 16
    iget-object v0, v0, Lanta/ந/㕇$㕇;->㯻:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᄕ()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->㨠:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᩋ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lanta/ந/㕇;->ৰ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lanta/ந/㕇;->㨠:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 11
    iget v5, v2, Lanta/ந/㕇$㕇;->ㇲ:I

    .line 12
    iget v6, v2, Lanta/ந/㕇$㕇;->㵁:I

    add-int/2addr v5, v6

    .line 13
    iget v2, v2, Lanta/ந/㕇$㕇;->㟮:I

    const v6, 0x800053

    if-eq v2, v6, :cond_5

    const v7, 0x800055

    if-eq v2, v7, :cond_5

    .line 14
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lanta/ந/㕇;->㣅:F

    goto :goto_2

    .line 15
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lanta/ந/㕇;->㣅:F

    .line 16
    :goto_2
    invoke-virtual {p0}, Lanta/ந/㕇;->ϯ()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_7

    .line 17
    invoke-virtual {p0}, Lanta/ந/㕇;->䈟()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lanta/ந/㕇;->㗙:F

    goto :goto_3

    :cond_6
    iget v2, p0, Lanta/ந/㕇;->㯻:F

    :goto_3
    iput v2, p0, Lanta/ந/㕇;->ㇲ:F

    .line 18
    iput v2, p0, Lanta/ந/㕇;->㵁:F

    .line 19
    iput v2, p0, Lanta/ந/㕇;->㱐:F

    goto :goto_4

    .line 20
    :cond_7
    iget v2, p0, Lanta/ந/㕇;->㯻:F

    iput v2, p0, Lanta/ந/㕇;->ㇲ:F

    .line 21
    iput v2, p0, Lanta/ந/㕇;->㵁:F

    .line 22
    invoke-virtual {p0}, Lanta/ந/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    invoke-virtual {v5, v2}, Lanta/㑩/㦲;->㕇(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lanta/ந/㕇;->ぺ:F

    add-float/2addr v2, v5

    iput v2, p0, Lanta/ந/㕇;->㱐:F

    .line 24
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lanta/ந/㕇;->䈟()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f070101

    goto :goto_5

    :cond_8
    const v2, 0x7f0700fe

    .line 26
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iget-object v2, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 28
    iget v5, v2, Lanta/ந/㕇$㕇;->ᐟ:I

    .line 29
    iget v7, v2, Lanta/ந/㕇$㕇;->㱐:I

    add-int/2addr v5, v7

    .line 30
    iget v2, v2, Lanta/ந/㕇$㕇;->㟮:I

    const v7, 0x800033

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_a

    .line 31
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_9

    .line 33
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lanta/ந/㕇;->㱐:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lanta/ந/㕇;->㱐:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_6
    iput v1, p0, Lanta/ந/㕇;->㟮:F

    goto :goto_8

    .line 34
    :cond_a
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_b

    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lanta/ந/㕇;->㱐:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_7

    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lanta/ந/㕇;->㱐:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_7
    iput v1, p0, Lanta/ந/㕇;->㟮:F

    .line 37
    :goto_8
    iget-object v0, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    iget v1, p0, Lanta/ந/㕇;->㟮:F

    iget v2, p0, Lanta/ந/㕇;->㣅:F

    iget v4, p0, Lanta/ந/㕇;->㱐:F

    iget v5, p0, Lanta/ந/㕇;->㵁:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 38
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v0, p0, Lanta/ந/㕇;->䉵:Lanta/ᘀ/㕋;

    iget v1, p0, Lanta/ந/㕇;->ㇲ:F

    .line 40
    iget-object v2, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v2, v2, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    invoke-virtual {v2, v1}, Lanta/ᘀ/ぺ;->ϯ(F)Lanta/ᘀ/ぺ;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iput-object v1, v2, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    .line 42
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 43
    iget-object v0, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p0, Lanta/ந/㕇;->䉵:Lanta/ᘀ/㕋;

    iget-object v1, p0, Lanta/ந/㕇;->㦲:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final ⴷ()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ந/㕇;->ϯ()I

    move-result v0

    iget v1, p0, Lanta/ந/㕇;->ᐟ:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lanta/ந/㕇;->ϯ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ந/㕇;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const v1, 0x7f0f011a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget v4, p0, Lanta/ந/㕇;->ᐟ:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ぺ(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ந/㕇;->ৰ:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ந/㕇;->㨠:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lanta/ந/㕇;->ᩋ()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public 㕇()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public 㕋(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iget v1, v0, Lanta/ந/㕇$㕇;->㟮:I

    if-eq v1, p1, :cond_1

    .line 3
    iput p1, v0, Lanta/ந/㕇$㕇;->㟮:I

    .line 4
    iget-object p1, p0, Lanta/ந/㕇;->ৰ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lanta/ந/㕇;->ৰ:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lanta/ந/㕇;->㨠:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lanta/ந/㕇;->ぺ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public 㗙(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iget v1, v0, Lanta/ந/㕇$㕇;->㗙:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lanta/ந/㕇$㕇;->㗙:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanta/ந/㕇;->ᐟ:I

    .line 5
    iget-object p1, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lanta/㑩/㦲;->ᄕ:Z

    .line 7
    invoke-virtual {p0}, Lanta/ந/㕇;->ᩋ()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public 㦲(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iput p1, v0, Lanta/ந/㕇$㕇;->䉵:I

    .line 3
    iget-object v0, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    .line 4
    iget-object v0, v0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    .line 7
    iget-object v0, v0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public 㯻(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 3
    iget v1, v0, Lanta/ந/㕇$㕇;->㦲:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lanta/ந/㕇$㕇;->㦲:I

    .line 5
    iget-object p1, p0, Lanta/ந/㕇;->㕋:Lanta/㑩/㦲;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lanta/㑩/㦲;->ᄕ:Z

    .line 7
    invoke-virtual {p0}, Lanta/ந/㕇;->ᩋ()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public 䈟()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iget v0, v0, Lanta/ந/㕇$㕇;->㦲:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䉵(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 2
    iput p1, v0, Lanta/ந/㕇$㕇;->䈟:I

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lanta/ந/㕇;->䉵:Lanta/ᘀ/㕋;

    .line 5
    iget-object v1, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v1, v1, Lanta/ᘀ/㕋$ⴷ;->ᄕ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
