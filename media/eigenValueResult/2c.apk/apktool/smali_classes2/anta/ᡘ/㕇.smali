.class public Lanta/ᡘ/㕇;
.super Landroid/widget/TextView;
.source "BaseTextView.java"


# static fields
.field public static final 㟮:[I


# instance fields
.field public ᩋ:Z

.field public ぺ:Z

.field public 㕋:F

.field public 㗙:I

.field public 㦲:F

.field public 㯻:Z

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/ᡘ/㕇;->㟮:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101015f
        0x1010218
        0x1010217
        0x1010153
        0x101015d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᡘ/㕇;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/ᡘ/㕇;->䈟:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lanta/ᡘ/㕇;->䉵:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lanta/ᡘ/㕇;->㕋:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lanta/ᡘ/㕇;->㦲:F

    const v2, 0x7fffffff

    .line 7
    iput v2, p0, Lanta/ᡘ/㕇;->㗙:I

    .line 8
    iput-boolean v1, p0, Lanta/ᡘ/㕇;->㯻:Z

    .line 9
    iput-boolean v0, p0, Lanta/ᡘ/㕇;->ぺ:Z

    .line 10
    iput-boolean v1, p0, Lanta/ᡘ/㕇;->ᩋ:Z

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Lanta/ᡘ/㕇;->㟮:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x101015d

    .line 12
    iget-boolean v0, p0, Lanta/ᡘ/㕇;->䈟:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lanta/ᡘ/㕇;->䈟:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->䈟:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lanta/ᡘ/㕇;->䉵:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    iput p3, p0, Lanta/ᡘ/㕇;->㕋:F

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lanta/ᡘ/㕇;->㦲:F

    const p3, 0x7fffffff

    .line 19
    iput p3, p0, Lanta/ᡘ/㕇;->㗙:I

    .line 20
    iput-boolean p2, p0, Lanta/ᡘ/㕇;->㯻:Z

    .line 21
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->ぺ:Z

    .line 22
    iput-boolean p2, p0, Lanta/ᡘ/㕇;->ᩋ:Z

    return-void
.end method


# virtual methods
.method public getIncludeFontPaddingCompat()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    return v0
.end method

.method public getLineSpacingExtraCompat()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplierCompat()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLinesCompat()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getTextHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTextLineHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    return-object p0
.end method

.method public getTextWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lanta/ᡘ/ⴷ;->ᄕ(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᡘ/㕇;->䈟:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lanta/ᡘ/㕇;->ぺ:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lanta/ᡘ/㕇;->䈟:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lanta/ᡘ/㕇;->getTextWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    :cond_2
    move v11, v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lanta/ᡘ/ⴷ;->ݎ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v2

    :cond_3
    move-object v13, v2

    .line 9
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_f

    .line 10
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 11
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 12
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    .line 13
    invoke-virtual {v13}, Landroid/text/Layout;->getTopPadding()I

    move-result v5

    add-int/lit8 v15, v2, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    mul-int/2addr v7, v15

    add-int/2addr v7, v5

    .line 14
    invoke-interface {v12, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    move v9, v10

    move-object/from16 v16, v13

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 16
    :cond_4
    iget-boolean v8, v0, Lanta/ᡘ/㕇;->㯻:Z

    const-string v9, " "

    if-eqz v8, :cond_6

    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v5, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/4 v10, 0x0

    invoke-interface {v5, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v16, v13

    const/4 v8, 0x1

    .line 19
    invoke-interface {v5, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-interface {v5, v8, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_6
    move v8, v10

    move-object/from16 v16, v13

    const/4 v10, 0x0

    .line 21
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v12, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-int/lit8 v13, v14, -0x1

    if-ge v2, v13, :cond_8

    add-int/lit8 v2, v4, -0x1

    .line 22
    invoke-interface {v12, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v10

    :goto_4
    if-eqz v2, :cond_e

    cmpl-float v2, v11, v3

    if-lez v2, :cond_e

    .line 24
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v4, v10

    move v9, v4

    :goto_5
    if-ge v4, v2, :cond_a

    add-int/lit8 v13, v4, 0x1

    .line 25
    invoke-virtual {v0, v5, v4, v13}, Lanta/ᡘ/㕇;->㕇(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    move v4, v13

    goto :goto_5

    :cond_a
    sub-float v2, v11, v3

    int-to-float v3, v9

    div-float/2addr v2, v3

    move v3, v10

    .line 26
    :goto_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v5, v3, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v13, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v23

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v13

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-float/2addr v6, v4

    add-int/lit8 v4, v3, 0x2

    .line 29
    invoke-virtual {v0, v5, v9, v4}, Lanta/ᡘ/㕇;->㕇(Ljava/lang/CharSequence;II)Z

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v4, :cond_b

    div-float v4, v2, v13

    add-float/2addr v6, v4

    .line 30
    :cond_b
    invoke-virtual {v0, v5, v3, v9}, Lanta/ᡘ/㕇;->㕇(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_c

    div-float v3, v2, v13

    add-float/2addr v3, v6

    move v6, v3

    :cond_c
    move v3, v9

    goto :goto_6

    :cond_d
    move v9, v8

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 31
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-float v7, v7

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v9

    move v9, v8

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_7
    move v10, v9

    move v2, v15

    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_f
    return-void

    .line 32
    :cond_10
    :goto_8
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBoldText(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->䉵:Z

    return-void
.end method

.method public setItalicText(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void
.end method

.method public setJustify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->ぺ:Z

    return-void
.end method

.method public setKeepWord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->ᩋ:Z

    return-void
.end method

.method public setLineEndNoSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->㯻:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p1, p0, Lanta/ᡘ/㕇;->㦲:F

    .line 3
    iput p2, p0, Lanta/ᡘ/㕇;->㕋:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lanta/ᡘ/㕇;->㗙:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iput-boolean p1, p0, Lanta/ᡘ/㕇;->䈟:Z

    return-void
.end method

.method public 㕇(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "\t"

    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, " "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lanta/ᡘ/ⴷ;->ⴷ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
