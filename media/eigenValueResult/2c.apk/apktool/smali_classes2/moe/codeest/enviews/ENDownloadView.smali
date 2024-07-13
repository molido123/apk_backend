.class public Lmoe/codeest/enviews/ENDownloadView;
.super Landroid/view/View;
.source "ENDownloadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/codeest/enviews/ENDownloadView$ᄕ;,
        Lmoe/codeest/enviews/ENDownloadView$ݎ;
    }
.end annotation


# instance fields
.field public ৰ:F

.field public ᐟ:Landroid/graphics/RectF;

.field public ᓼ:F

.field public ᢟ:F

.field public ᩋ:Landroid/graphics/Paint;

.field public ἇ:F

.field public ぺ:Landroid/graphics/Paint;

.field public ㇲ:Landroid/graphics/RectF;

.field public 㓨:F

.field public 㕋:D

.field public 㗙:I

.field public 㟮:Landroid/graphics/Paint;

.field public 㠇:F

.field public 㣅:Landroid/graphics/Path;

.field public 㦲:I

.field public 㨠:F

.field public 㯻:Lmoe/codeest/enviews/ENDownloadView$ݎ;

.field public 㱐:Landroid/animation/ValueAnimator;

.field public 㵁:F

.field public 䈟:I

.field public 䉵:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lanta/ⴝ/ϯ;->㕇:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x0

    const v2, -0xc5c0bb

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v3, 0x3

    const/16 v4, 0x9

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/4 v6, 0x5

    const/16 v7, 0xe

    .line 9
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    .line 12
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    int-to-float p2, v6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㣅:Landroid/graphics/Path;

    .line 26
    iput v6, p0, Lmoe/codeest/enviews/ENDownloadView;->㦲:I

    .line 27
    iput v1, p0, Lmoe/codeest/enviews/ENDownloadView;->䈟:I

    .line 28
    sget-object p1, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㦲:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㯻:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const/16 p1, 0x7d0

    .line 29
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㗙:I

    return-void
.end method

.method public static 㕇(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    .line 7
    :cond_1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->䈟:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    .line 9
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->㗙:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    new-instance v1, Lanta/Ӏ/㕇;

    invoke-direct {v1, p0}, Lanta/Ӏ/㕇;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    new-instance v1, Lanta/Ӏ/ⴷ;

    invoke-direct {v1, p0}, Lanta/Ӏ/ⴷ;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->䈟:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㗙:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->䈟:I

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f99999a    # 1.2f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x400ccccd    # 2.2f

    const v13, 0x3fa66666    # 1.3f

    const v14, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v1, v5, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    sub-float v3, v1, v2

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    mul-float v5, v2, v9

    sub-float/2addr v1, v5

    mul-float v5, v2, v9

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    const v8, 0x3f266666    # 0.65f

    mul-float v1, v2, v8

    add-float/2addr v1, v4

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v11

    mul-float/2addr v2, v6

    add-float v6, v2, v1

    iget-object v12, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float v3, v2, v9

    sub-float v3, v1, v3

    mul-float v4, v2, v9

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    mul-float v6, v2, v8

    add-float/2addr v6, v4

    mul-float v12, v2, v11

    mul-float/2addr v12, v5

    add-float/2addr v6, v12

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    mul-float/2addr v14, v2

    mul-float/2addr v14, v5

    sub-float/2addr v10, v14

    mul-float v1, v2, v13

    sub-float/2addr v4, v1

    mul-float/2addr v2, v13

    mul-float/2addr v2, v5

    add-float v5, v2, v4

    iget-object v12, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float v3, v2, v9

    sub-float v3, v1, v3

    mul-float v4, v2, v9

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    mul-float v6, v2, v8

    add-float/2addr v6, v4

    mul-float/2addr v11, v2

    mul-float/2addr v11, v5

    add-float/2addr v6, v11

    mul-float v10, v2, v9

    sub-float/2addr v1, v10

    mul-float/2addr v9, v2

    mul-float/2addr v9, v5

    add-float/2addr v9, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    const/high16 v1, 0x40100000    # 2.25f

    mul-float/2addr v2, v1

    mul-float/2addr v2, v5

    sub-float v5, v8, v2

    iget-object v8, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v11, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v13, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v9, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    float-to-double v10, v1

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v10, v16

    if-gtz v9, :cond_2

    .line 9
    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    iget v9, v0, Lmoe/codeest/enviews/ENDownloadView;->㦲:I

    int-to-float v10, v9

    int-to-float v9, v9

    div-float/2addr v9, v14

    mul-float/2addr v9, v1

    sub-float/2addr v10, v9

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    :goto_0
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㯻:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    if-eq v1, v8, :cond_6

    iget-wide v8, v0, Lmoe/codeest/enviews/ENDownloadView;->㕋:D

    cmpl-double v1, v8, v2

    if-lez v1, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v8, v0, Lmoe/codeest/enviews/ENDownloadView;->㕋:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v15

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㯻:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    const-string v2, " b"

    goto :goto_1

    :cond_3
    const-string v2, " kb"

    goto :goto_1

    :cond_4
    const-string v2, " mb"

    goto :goto_1

    :cond_5
    const-string v2, " gb"

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    const v4, 0x3fb33333    # 1.4f

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_6
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float v3, v2, v12

    sub-float v3, v1, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v10, v4, v2

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v10, v4

    add-float/2addr v3, v10

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v9, v2, v6

    sub-float v8, v1, v9

    mul-float/2addr v2, v6

    mul-float/2addr v2, v4

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v1

    add-float v6, v2, v5

    iget-object v9, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v8

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v9, v2, v3

    sub-float v4, v1, v9

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    mul-float v9, v3, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v9, v3

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v6

    add-float v8, v9, v5

    mul-float/2addr v12, v2

    add-float/2addr v12, v1

    mul-float v1, v2, v3

    sub-float v9, v12, v1

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    sub-float/2addr v5, v2

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 17
    :cond_7
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 18
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㟮:Landroid/graphics/Paint;

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㦲:I

    int-to-float v3, v3

    div-float/2addr v3, v14

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    :cond_8
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ᐟ:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const v1, 0x43b3feb8    # 359.99f

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v10, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v12, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㣅:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->䉵:F

    add-float/2addr v1, v11

    iput v1, v0, Lmoe/codeest/enviews/ENDownloadView;->䉵:F

    .line 23
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ᢟ:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    sub-float v4, v2, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 24
    iput v2, v0, Lmoe/codeest/enviews/ENDownloadView;->䉵:F

    .line 25
    :cond_9
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㣅:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->䉵:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    const/4 v1, 0x4

    if-ge v15, v1, :cond_a

    .line 26
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㣅:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ᢟ:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    sub-float v3, v9, v3

    neg-float v3, v3

    mul-float/2addr v3, v2

    mul-float v4, v2, v11

    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 27
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㣅:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ᢟ:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    sub-float v3, v9, v3

    mul-float/2addr v3, v2

    mul-float v4, v2, v11

    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ㇲ:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㣅:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㯻:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    goto/16 :goto_3

    .line 33
    :cond_b
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v2, v4

    const v8, 0x3ecccccd    # 0.4f

    if-gtz v2, :cond_c

    .line 34
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    sub-float v2, v4, v1

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    add-float v5, v3, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    add-float v3, v5, v1

    add-float v4, v2, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    add-float v3, v1, v2

    const v5, 0x3fa66666    # 1.3f

    mul-float v13, v2, v5

    div-float/2addr v13, v8

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    mul-float/2addr v13, v6

    sub-float/2addr v3, v13

    const v9, 0x3fcccccd    # 1.6f

    mul-float/2addr v9, v2

    sub-float/2addr v1, v9

    mul-float/2addr v2, v5

    div-float/2addr v2, v8

    mul-float/2addr v2, v6

    add-float v5, v2, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_c
    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v2, v2, v4

    const v3, 0x3e99999a    # 0.3f

    if-gtz v2, :cond_d

    .line 38
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v5, v0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    sub-float v2, v4, v1

    const v3, 0x3f99999a    # 1.2f

    mul-float v10, v1, v3

    div-float/2addr v10, v14

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    sub-float v5, v3, v8

    mul-float/2addr v5, v10

    sub-float/2addr v2, v5

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    add-float v6, v5, v1

    div-float/2addr v1, v14

    sub-float/2addr v3, v8

    mul-float/2addr v3, v1

    sub-float/2addr v6, v3

    iget-object v9, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    add-float v3, v5, v1

    div-float v4, v1, v14

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    sub-float v9, v6, v8

    mul-float/2addr v9, v4

    sub-float/2addr v3, v9

    add-float v4, v2, v1

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v9

    div-float/2addr v1, v14

    invoke-static {v6, v8, v1, v4}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v4

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_d
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_e

    .line 42
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v5, v0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float v5, v4, v3

    sub-float/2addr v2, v5

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    div-float/2addr v5, v8

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    const v4, 0x3f19999a    # 0.6f

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float v3, v2, v12

    sub-float v3, v1, v3

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    mul-float/2addr v2, v12

    add-float v4, v2, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 45
    :cond_e
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->ᩋ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    sub-float/2addr v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    sub-float/2addr v5, v9

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    mul-float v3, v2, v12

    sub-float v3, v1, v3

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    mul-float/2addr v2, v12

    add-float v4, v2, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->ぺ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ৰ:F

    int-to-float p2, p2

    .line 3
    iput p2, p0, Lmoe/codeest/enviews/ENDownloadView;->㨠:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    .line 4
    iput p4, p0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    div-float/2addr p2, p3

    .line 5
    iput p2, p0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 7
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->㓨:F

    const p3, 0x408ccccd    # 4.4f

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᢟ:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    sub-float/2addr p4, p1

    .line 9
    iput p4, p0, Lmoe/codeest/enviews/ENDownloadView;->䉵:F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->ᓼ:F

    sub-float p4, p2, p3

    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㠇:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ᐟ:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->ἇ:F

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->ᢟ:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float v0, p3, p4

    sub-float v0, p2, v0

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->㨠:F

    const/4 p4, 0x0

    invoke-direct {p1, v0, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->ㇲ:Landroid/graphics/RectF;

    return-void
.end method

.method public setOnDownloadStateListener(Lmoe/codeest/enviews/ENDownloadView$ᄕ;)V
    .locals 0

    return-void
.end method

.method public ݎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->䈟:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$㕇;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$㕇;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$ⴷ;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$ⴷ;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public ⴷ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->䈟:I

    .line 3
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->㱐:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
