.class public Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CircularRevealRelativeLayout.java"

# interfaces
.implements Lanta/Ⳑ/ݎ;


# instance fields
.field public final 䈟:Lanta/Ⳑ/ⴷ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lanta/Ⳑ/ⴷ;

    invoke-direct {p1, p0}, Lanta/Ⳑ/ⴷ;-><init>(Lanta/Ⳑ/ⴷ$㕇;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/Ⳑ/ⴷ;->㕇(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/Ⳑ/ⴷ;->䉵:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    invoke-virtual {v0}, Lanta/Ⳑ/ⴷ;->ⴷ()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lanta/Ⳑ/ݎ$ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    invoke-virtual {v0}, Lanta/Ⳑ/ⴷ;->ᄕ()Lanta/Ⳑ/ݎ$ϯ;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/Ⳑ/ⴷ;->ϯ()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    .line 2
    iput-object p1, v0, Lanta/Ⳑ/ⴷ;->䉵:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, v0, Lanta/Ⳑ/ⴷ;->ⴷ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    .line 2
    iget-object v1, v0, Lanta/Ⳑ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, v0, Lanta/Ⳑ/ⴷ;->ⴷ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Lanta/Ⳑ/ݎ$ϯ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    invoke-virtual {v0, p1}, Lanta/Ⳑ/ⴷ;->䈟(Lanta/Ⳑ/ݎ$ϯ;)V

    return-void
.end method

.method public ϯ()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ⴷ(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->䈟:Lanta/Ⳑ/ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
