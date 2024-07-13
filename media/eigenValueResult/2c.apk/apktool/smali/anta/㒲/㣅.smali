.class public Lanta/㒲/㣅;
.super Lanta/㒲/㗙;
.source "ShearPageDrawer.java"

# interfaces
.implements Lanta/㜙/䉵;


# instance fields
.field public ϯ:Ljava/lang/Boolean;

.field public 䈟:Landroid/graphics/drawable/GradientDrawable;

.field public 䉵:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanta/㒲/㗙;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lanta/㒲/㣅;->ϯ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lanta/㒲/㣅;->ϯ:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    float-to-int v0, v0

    neg-int v4, v0

    const/4 v5, 0x0

    iget v6, p0, Lanta/㒲/㗙;->㕇:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public ݎ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v2

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v2, v3

    iget v5, p0, Lanta/㒲/㗙;->㕇:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 3
    sget-object v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䉵:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public ᄕ(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 8
    invoke-virtual {p0}, Lanta/㒲/㗙;->ᐟ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    iget-object v1, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lanta/㒲/㣅;->ϯ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇()V

    .line 9
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lanta/㒲/㣅;->ϯ:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v2, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟()V

    .line 13
    iget-object v0, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵()V

    .line 16
    iget-object v0, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public ぺ(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x5

    .line 3
    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v2

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/㒲/㣅;->㱐()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Lanta/㒲/㣅;->㱐()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public 㕇(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    .line 3
    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lanta/㒲/㣅;->㵁()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Lanta/㒲/㣅;->㵁()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public 㕋(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v1

    add-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    invoke-virtual {p0}, Lanta/㒲/㗙;->ᩋ()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public 㗙(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public 㦲(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 8
    invoke-virtual {p0}, Lanta/㒲/㗙;->ᐟ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public 㯻(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lanta/㒲/㗙;->㟮()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lanta/㒲/㗙;->ᩋ()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final 㱐()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㒲/㣅;->䉵:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lanta/㒲/㣅;->䉵:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㒲/㣅;->䉵:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :array_0
    .array-data 4
        0x55666666
        0x55666666
        0x55666666
    .end array-data
.end method

.method public final 㵁()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㒲/㣅;->䈟:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lanta/㒲/㣅;->䈟:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㒲/㣅;->䈟:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :array_0
    .array-data 4
        0x55666666
        0x55666666
        0x55666666
    .end array-data
.end method

.method public 䈟(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public 䉵()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v1

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v2

    invoke-virtual {p0}, Lanta/㒲/㗙;->㣅()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    neg-int v3, v2

    iget v5, p0, Lanta/㒲/㗙;->㕇:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lanta/㒲/㗙;->ㇲ()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    sget-object v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㕋:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
