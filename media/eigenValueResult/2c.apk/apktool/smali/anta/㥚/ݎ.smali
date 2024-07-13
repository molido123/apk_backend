.class public Lanta/㥚/ݎ;
.super Lanta/䍩/䉵;
.source "CubeGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/ݎ$ⴷ;
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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lanta/䍩/䉵;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    rem-int/lit8 v3, v2, 0x3

    .line 7
    div-int/lit8 v4, v2, 0x3

    .line 8
    iget v5, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    .line 9
    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {p0, v2}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v5

    add-int v6, v3, v0

    add-int v7, v4, v1

    .line 11
    invoke-virtual {v5, v3, v4, v6, v7}, Lanta/䍩/䈟;->䈟(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ぺ()[Lanta/䍩/䈟;
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [Lanta/㥚/ݎ$ⴷ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    new-instance v4, Lanta/㥚/ݎ$ⴷ;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lanta/㥚/ݎ$ⴷ;-><init>(Lanta/㥚/ݎ;Lanta/㥚/ݎ$㕇;)V

    aput-object v4, v2, v3

    .line 3
    aget-object v4, v2, v3

    aget v5, v1, v3

    .line 4
    iput v5, v4, Lanta/䍩/䈟;->㯻:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method
