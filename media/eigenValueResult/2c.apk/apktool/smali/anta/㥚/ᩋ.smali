.class public Lanta/㥚/ᩋ;
.super Lanta/䍩/䉵;
.source "ThreeBounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/ᩋ$㕇;
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
    invoke-super {p0, p1}, Lanta/䍩/䉵;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->㕇(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {p0, v3}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v5

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v1, v6, v2}, Lanta/䍩/䈟;->䈟(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ぺ()[Lanta/䍩/䈟;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lanta/䍩/䈟;

    .line 1
    new-instance v1, Lanta/㥚/ᩋ$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/ᩋ$㕇;-><init>(Lanta/㥚/ᩋ;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/ᩋ$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/ᩋ$㕇;-><init>(Lanta/㥚/ᩋ;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/ᩋ$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/ᩋ$㕇;-><init>(Lanta/㥚/ᩋ;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public varargs 㯻([Lanta/䍩/䈟;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget-object v0, p1, v0

    const/16 v1, 0xa0

    .line 2
    iput v1, v0, Lanta/䍩/䈟;->㯻:I

    const/4 v0, 0x2

    .line 3
    aget-object p1, p1, v0

    const/16 v0, 0x140

    .line 4
    iput v0, p1, Lanta/䍩/䈟;->㯻:I

    return-void
.end method
