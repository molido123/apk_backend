.class public abstract Lanta/䍩/㕇;
.super Lanta/䍩/䉵;
.source "CircleLayoutContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lanta/䍩/䉵;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x400cccccc0000000L    # 3.5999999046325684

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v4

    .line 8
    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v4, v1, v5, v2, v6}, Lanta/䍩/䈟;->䈟(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕋(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int/lit16 v3, v0, 0x168

    .line 4
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-virtual {v1, p1}, Lanta/䍩/䈟;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
