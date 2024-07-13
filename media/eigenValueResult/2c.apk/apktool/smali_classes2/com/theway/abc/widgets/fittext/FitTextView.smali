.class public Lcom/theway/abc/widgets/fittext/FitTextView;
.super Lanta/ᡘ/㕇;
.source "FitTextView.java"


# instance fields
.field public ৰ:Ljava/lang/CharSequence;

.field public ᐟ:Z

.field public ἇ:Lanta/ᡘ/ⴷ;

.field public ㇲ:F

.field public 㣅:Z

.field public volatile 㨠:Z

.field public 㱐:F

.field public 㵁:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/widgets/fittext/FitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/theway/abc/widgets/fittext/FitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lanta/ᡘ/㕇;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㣅:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ᐟ:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    .line 7
    iput-boolean p3, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㨠:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㵁:F

    .line 11
    iget p2, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㱐:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㱐:F

    .line 14
    iput v1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㵁:F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401e1
        0x7f0401e2
    .end array-data
.end method


# virtual methods
.method public getFitTextHelper()Lanta/ᡘ/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ἇ:Lanta/ᡘ/ⴷ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᡘ/ⴷ;

    invoke-direct {v0, p0}, Lanta/ᡘ/ⴷ;-><init>(Lanta/ᡘ/㕇;)V

    iput-object v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ἇ:Lanta/ᡘ/ⴷ;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ἇ:Lanta/ᡘ/ⴷ;

    return-object v0
.end method

.method public bridge synthetic getIncludeFontPaddingCompat()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getIncludeFontPaddingCompat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineSpacingExtraCompat()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getLineSpacingExtraCompat()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineSpacingMultiplierCompat()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getLineSpacingMultiplierCompat()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxLinesCompat()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getMaxLinesCompat()I

    move-result v0

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㵁:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㱐:F

    return v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ৰ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOriginalTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    return v0
.end method

.method public bridge synthetic getTextHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getTextHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTextLineHeight()F
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getTextLineHeight()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTextWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᡘ/㕇;->getTextWidth()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    const/4 p2, 0x0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iput-boolean p2, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㣅:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㣅:Z

    .line 7
    invoke-virtual {p0}, Lcom/theway/abc/widgets/fittext/FitTextView;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/theway/abc/widgets/fittext/FitTextView;->ⴷ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setBoldText(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setBoldText(Z)V

    return-void
.end method

.method public bridge synthetic setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public bridge synthetic setItalicText(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setItalicText(Z)V

    return-void
.end method

.method public bridge synthetic setJustify(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setJustify(Z)V

    return-void
.end method

.method public bridge synthetic setKeepWord(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setKeepWord(Z)V

    return-void
.end method

.method public bridge synthetic setLineEndNoSpace(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setLineEndNoSpace(Z)V

    return-void
.end method

.method public bridge synthetic setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setMaxLines(I)V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㵁:F

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㱐:F

    return-void
.end method

.method public setNeedFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ᐟ:Z

    return-void
.end method

.method public bridge synthetic setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᡘ/㕇;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ৰ:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/theway/abc/widgets/fittext/FitTextView;->ⴷ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ㇲ:F

    return-void
.end method

.method public ⴷ(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->ᐟ:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㣅:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㨠:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lanta/ᡘ/㕇;->䈟:Z

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㨠:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/widgets/fittext/FitTextView;->getFitTextHelper()Lanta/ᡘ/ⴷ;

    move-result-object v2

    iget v3, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㵁:F

    iget v4, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㱐:F

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v5, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    goto/16 :goto_3

    .line 11
    :cond_3
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    sub-float v1, v3, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_8

    add-float v1, v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 13
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    invoke-virtual {v2, p1, v5}, Lanta/ᡘ/ⴷ;->ⴷ(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    iget-object v7, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    invoke-virtual {v7}, Lanta/ᡘ/㕇;->isSingleLine()Z

    move-result v7

    .line 16
    iget-object v8, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    invoke-virtual {v8}, Lanta/ᡘ/㕇;->getMaxLinesCompat()I

    move-result v8

    .line 17
    iget-object v9, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    invoke-virtual {v9}, Lanta/ᡘ/㕇;->getLineSpacingMultiplierCompat()F

    move-result v9

    .line 18
    iget-object v10, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    invoke-virtual {v10}, Lanta/ᡘ/㕇;->getLineSpacingExtraCompat()F

    move-result v10

    mul-float/2addr v10, v9

    .line 19
    iget-object v9, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    invoke-virtual {v9}, Lanta/ᡘ/㕇;->getTextHeight()I

    move-result v9

    if-nez v7, :cond_4

    .line 20
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v9, v10

    :cond_4
    if-eqz v7, :cond_5

    move v7, v0

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 22
    :goto_1
    iget-object v8, v2, Lanta/ᡘ/ⴷ;->㕇:Lanta/ᡘ/㕇;

    invoke-virtual {v8}, Lanta/ᡘ/㕇;->getTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v1, v5}, Lanta/ᡘ/ⴷ;->ݎ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-gt v8, v7, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-gt v1, v9, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    goto :goto_0

    :cond_8
    move v0, v4

    .line 26
    :goto_3
    invoke-super {p0, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    invoke-virtual {p0}, Lcom/theway/abc/widgets/fittext/FitTextView;->getFitTextHelper()Lanta/ᡘ/ⴷ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lanta/ᡘ/ⴷ;->ⴷ(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-boolean v6, p0, Lcom/theway/abc/widgets/fittext/FitTextView;->㨠:Z

    :cond_9
    :goto_4
    return-void
.end method
