.class public Lanta/㥚/㟮;
.super Lanta/䍩/䉵;
.source "WanderingCubes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/㟮$㕇;
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
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lanta/䍩/䉵;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v1

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v6}, Lanta/䍩/䈟;->䈟(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ぺ()[Lanta/䍩/䈟;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/䍩/䈟;

    .line 1
    new-instance v1, Lanta/㥚/㟮$㕇;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanta/㥚/㟮$㕇;-><init>(Lanta/㥚/㟮;I)V

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/㟮$㕇;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lanta/㥚/㟮$㕇;-><init>(Lanta/㥚/㟮;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public varargs 㯻([Lanta/䍩/䈟;)V
    .locals 0

    return-void
.end method
