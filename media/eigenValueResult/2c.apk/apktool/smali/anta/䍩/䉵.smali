.class public abstract Lanta/䍩/䉵;
.super Lanta/䍩/䈟;
.source "SpriteContainer.java"


# instance fields
.field public ᡭ:[Lanta/䍩/䈟;

.field public ⱝ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/䍩/䈟;-><init>()V

    .line 2
    invoke-virtual {p0}, Lanta/䍩/䉵;->ぺ()[Lanta/䍩/䈟;

    move-result-object v0

    iput-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    invoke-virtual {p0, v0}, Lanta/䍩/䉵;->㯻([Lanta/䍩/䈟;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/䍩/䈟;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䍩/䉵;->㕋(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    invoke-static {v0}, Lanta/ဟ/㕇;->ᖉ([Lanta/䍩/䈟;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lanta/䍩/䈟;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanta/䍩/䈟;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/䍩/䈟;->start()V

    .line 2
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    invoke-static {v0}, Lanta/ဟ/㕇;->ẘ([Lanta/䍩/䈟;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/䍩/䈟;->stop()V

    .line 2
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    invoke-static {v0}, Lanta/ဟ/㕇;->Ѷ([Lanta/䍩/䈟;)V

    return-void
.end method

.method public ϯ(I)V
    .locals 2

    .line 1
    iput p1, p0, Lanta/䍩/䉵;->ⱝ:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanta/䍩/䉵;->㗙()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lanta/䍩/䉵;->㦲(I)Lanta/䍩/䈟;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanta/䍩/䈟;->ϯ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ݎ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/䍩/䉵;->ⱝ:I

    return v0
.end method

.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ⴷ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract ぺ()[Lanta/䍩/䈟;
.end method

.method public 㕋(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4
    invoke-virtual {v3, p1}, Lanta/䍩/䈟;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㗙()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public 㦲(I)Lanta/䍩/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍩/䉵;->ᡭ:[Lanta/䍩/䈟;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public varargs 㯻([Lanta/䍩/䈟;)V
    .locals 0

    return-void
.end method
