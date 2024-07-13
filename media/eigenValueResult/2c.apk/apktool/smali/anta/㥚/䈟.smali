.class public Lanta/㥚/䈟;
.super Lanta/䍩/䉵;
.source "FoldingCube.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/䈟$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lanta/䍩/䉵;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v3

    .line 8
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5, v1, v2}, Lanta/䍩/䈟;->䈟(IIII)V

    .line 9
    iget-object v4, v3, Lanta/䍩/䈟;->㨠:Landroid/graphics/Rect;

    .line 10
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 11
    iput v5, v3, Lanta/䍩/䈟;->㦲:F

    .line 12
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 13
    iput v4, v3, Lanta/䍩/䈟;->㗙:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ぺ()[Lanta/䍩/䈟;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lanta/㥚/䈟$㕇;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lanta/㥚/䈟$㕇;

    invoke-direct {v3, p0}, Lanta/㥚/䈟$㕇;-><init>(Lanta/㥚/䈟;)V

    aput-object v3, v1, v2

    .line 2
    aget-object v3, v1, v2

    mul-int/lit16 v4, v2, 0x12c

    .line 3
    iput v4, v3, Lanta/䍩/䈟;->㯻:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public 㕋(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int/lit8 v3, v1, 0x5a

    add-int/lit8 v3, v3, 0x2d

    int-to-float v3, v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    invoke-virtual {p0, v1}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lanta/䍩/䈟;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
