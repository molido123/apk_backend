.class public abstract Lanta/䍩/ϯ;
.super Lanta/䍩/䈟;
.source "ShapeSprite.java"


# instance fields
.field public ᡭ:Landroid/graphics/Paint;

.field public ᰛ:I

.field public ⱝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/䍩/䈟;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/䍩/ϯ;->ᰛ:I

    .line 3
    invoke-virtual {p0}, Lanta/䍩/ϯ;->㦲()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/䍩/ϯ;->ᡭ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lanta/䍩/ϯ;->ᡭ:Landroid/graphics/Paint;

    iget v1, p0, Lanta/䍩/ϯ;->ⱝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/䍩/䈟;->ৰ:I

    .line 2
    invoke-virtual {p0}, Lanta/䍩/ϯ;->㦲()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍩/ϯ;->ᡭ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public ϯ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/䍩/ϯ;->ᰛ:I

    .line 2
    invoke-virtual {p0}, Lanta/䍩/ϯ;->㦲()V

    return-void
.end method

.method public ݎ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/䍩/ϯ;->ᰛ:I

    return v0
.end method

.method public final ⴷ(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䍩/ϯ;->ᡭ:Landroid/graphics/Paint;

    iget v1, p0, Lanta/䍩/ϯ;->ⱝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lanta/䍩/ϯ;->ᡭ:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lanta/䍩/ϯ;->㕋(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public abstract 㕋(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final 㦲()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/䍩/䈟;->ৰ:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lanta/䍩/ϯ;->ᰛ:I

    ushr-int/lit8 v2, v1, 0x18

    mul-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 3
    iput v0, p0, Lanta/䍩/ϯ;->ⱝ:I

    return-void
.end method
