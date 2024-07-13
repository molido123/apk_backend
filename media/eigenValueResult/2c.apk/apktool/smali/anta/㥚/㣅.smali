.class public Lanta/㥚/㣅;
.super Lanta/䍩/䉵;
.source "Wave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/㣅$㕇;
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

    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v1

    div-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v3

    .line 7
    iget v4, p1, Landroid/graphics/Rect;->left:I

    mul-int v5, v2, v0

    add-int/2addr v5, v4

    div-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v5

    add-int v5, v4, v1

    .line 8
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v6, v5, v7}, Lanta/䍩/䈟;->䈟(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ぺ()[Lanta/䍩/䈟;
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Lanta/㥚/㣅$㕇;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lanta/㥚/㣅$㕇;

    invoke-direct {v3, p0}, Lanta/㥚/㣅$㕇;-><init>(Lanta/㥚/㣅;)V

    aput-object v3, v1, v2

    .line 2
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, 0x258

    .line 3
    iput v4, v3, Lanta/䍩/䈟;->㯻:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
