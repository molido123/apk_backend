.class public Lcom/like/DotsView;
.super Landroid/view/View;
.source "DotsView.java"


# static fields
.field public static final 㓨:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/like/DotsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ৰ:F

.field public ᐟ:F

.field public ᩋ:I

.field public ἇ:F

.field public final ぺ:[Landroid/graphics/Paint;

.field public ㇲ:F

.field public 㕋:I

.field public 㗙:I

.field public 㟮:I

.field public 㠇:Landroid/animation/ArgbEvaluator;

.field public 㣅:F

.field public 㦲:I

.field public 㨠:F

.field public 㯻:I

.field public 㱐:F

.field public 㵁:F

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/like/DotsView$㕇;

    const-class v1, Ljava/lang/Float;

    const-string v2, "dotsProgress"

    invoke-direct {v0, v1, v2}, Lcom/like/DotsView$㕇;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/like/DotsView;->㓨:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3ef9

    .line 2
    iput p1, p0, Lcom/like/DotsView;->䈟:I

    const/16 p1, -0x6800

    .line 3
    iput p1, p0, Lcom/like/DotsView;->䉵:I

    const p1, -0xa8de

    .line 4
    iput p1, p0, Lcom/like/DotsView;->㕋:I

    const p1, -0xbbcca

    .line 5
    iput p1, p0, Lcom/like/DotsView;->㦲:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/like/DotsView;->㗙:I

    .line 7
    iput p1, p0, Lcom/like/DotsView;->㯻:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/like/DotsView;->㱐:F

    .line 10
    iput p1, p0, Lcom/like/DotsView;->㵁:F

    .line 11
    iput p1, p0, Lcom/like/DotsView;->ৰ:F

    .line 12
    iput p1, p0, Lcom/like/DotsView;->㨠:F

    .line 13
    iput p1, p0, Lcom/like/DotsView;->ἇ:F

    .line 14
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    .line 15
    invoke-virtual {p0}, Lcom/like/DotsView;->㕇()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3ef9

    .line 17
    iput p1, p0, Lcom/like/DotsView;->䈟:I

    const/16 p1, -0x6800

    .line 18
    iput p1, p0, Lcom/like/DotsView;->䉵:I

    const p1, -0xa8de

    .line 19
    iput p1, p0, Lcom/like/DotsView;->㕋:I

    const p1, -0xbbcca

    .line 20
    iput p1, p0, Lcom/like/DotsView;->㦲:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/like/DotsView;->㗙:I

    .line 22
    iput p1, p0, Lcom/like/DotsView;->㯻:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 23
    iput-object p1, p0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/like/DotsView;->㱐:F

    .line 25
    iput p1, p0, Lcom/like/DotsView;->㵁:F

    .line 26
    iput p1, p0, Lcom/like/DotsView;->ৰ:F

    .line 27
    iput p1, p0, Lcom/like/DotsView;->㨠:F

    .line 28
    iput p1, p0, Lcom/like/DotsView;->ἇ:F

    .line 29
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    .line 30
    invoke-virtual {p0}, Lcom/like/DotsView;->㕇()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3ef9

    .line 32
    iput p1, p0, Lcom/like/DotsView;->䈟:I

    const/16 p1, -0x6800

    .line 33
    iput p1, p0, Lcom/like/DotsView;->䉵:I

    const p1, -0xa8de

    .line 34
    iput p1, p0, Lcom/like/DotsView;->㕋:I

    const p1, -0xbbcca

    .line 35
    iput p1, p0, Lcom/like/DotsView;->㦲:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/like/DotsView;->㗙:I

    .line 37
    iput p1, p0, Lcom/like/DotsView;->㯻:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 38
    iput-object p1, p0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/like/DotsView;->㱐:F

    .line 40
    iput p1, p0, Lcom/like/DotsView;->㵁:F

    .line 41
    iput p1, p0, Lcom/like/DotsView;->ৰ:F

    .line 42
    iput p1, p0, Lcom/like/DotsView;->㨠:F

    .line 43
    iput p1, p0, Lcom/like/DotsView;->ἇ:F

    .line 44
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    .line 45
    invoke-virtual {p0}, Lcom/like/DotsView;->㕇()V

    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/like/DotsView;->㱐:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/4 v8, 0x7

    if-ge v3, v8, :cond_0

    .line 1
    iget v8, v0, Lcom/like/DotsView;->ᩋ:I

    int-to-double v8, v8

    iget v10, v0, Lcom/like/DotsView;->㵁:F

    float-to-double v10, v10

    mul-int/lit8 v12, v3, 0x33

    int-to-double v12, v12

    mul-double/2addr v12, v6

    div-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 2
    iget v5, v0, Lcom/like/DotsView;->㟮:I

    int-to-double v5, v5

    iget v7, v0, Lcom/like/DotsView;->㵁:F

    float-to-double v7, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v5

    double-to-int v5, v9

    int-to-float v4, v4

    int-to-float v5, v5

    .line 3
    iget v6, v0, Lcom/like/DotsView;->ৰ:F

    iget-object v7, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    array-length v8, v7

    rem-int v8, v3, v8

    aget-object v7, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v8, :cond_1

    .line 4
    iget v3, v0, Lcom/like/DotsView;->ᩋ:I

    int-to-double v9, v3

    iget v3, v0, Lcom/like/DotsView;->ἇ:F

    float-to-double v11, v3

    mul-int/lit8 v3, v2, 0x33

    add-int/lit8 v3, v3, -0xa

    int-to-double v13, v3

    mul-double/2addr v13, v6

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    add-double/2addr v9, v15

    double-to-int v3, v9

    .line 5
    iget v9, v0, Lcom/like/DotsView;->㟮:I

    int-to-double v9, v9

    iget v11, v0, Lcom/like/DotsView;->ἇ:F

    float-to-double v11, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v13, v9

    double-to-int v9, v13

    int-to-float v3, v3

    int-to-float v9, v9

    .line 6
    iget v10, v0, Lcom/like/DotsView;->㨠:F

    iget-object v11, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    add-int/lit8 v2, v2, 0x1

    array-length v12, v11

    rem-int v12, v2, v12

    aget-object v11, v11, v12

    invoke-virtual {v1, v3, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/like/DotsView;->㗙:I

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/like/DotsView;->㯻:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/like/DotsView;->ᩋ:I

    .line 3
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/like/DotsView;->㟮:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    iput p2, p0, Lcom/like/DotsView;->ㇲ:F

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/like/DotsView;->㣅:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/like/DotsView;->ᐟ:F

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput v1, v0, Lcom/like/DotsView;->㱐:F

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v10, 0x0

    .line 2
    iget v1, v0, Lcom/like/DotsView;->ᐟ:F

    float-to-double v12, v1

    invoke-static/range {v4 .. v13}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/like/DotsView;->ἇ:F

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/like/DotsView;->ᐟ:F

    iput v1, v0, Lcom/like/DotsView;->ἇ:F

    .line 4
    :goto_0
    iget v1, v0, Lcom/like/DotsView;->㱐:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    .line 5
    iput v3, v0, Lcom/like/DotsView;->㨠:F

    goto :goto_1

    :cond_1
    float-to-double v5, v1

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v5, v7

    if-gez v1, :cond_2

    .line 6
    iget v1, v0, Lcom/like/DotsView;->ㇲ:F

    iput v1, v0, Lcom/like/DotsView;->㨠:F

    goto :goto_1

    :cond_2
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v5, v7

    if-gez v1, :cond_3

    const-wide v7, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 7
    iget v1, v0, Lcom/like/DotsView;->ㇲ:F

    float-to-double v11, v1

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v13, v11

    invoke-static/range {v5 .. v14}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lcom/like/DotsView;->㨠:F

    goto :goto_1

    :cond_3
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 8
    iget v1, v0, Lcom/like/DotsView;->ㇲ:F

    mul-float/2addr v1, v2

    float-to-double v11, v1

    const-wide/16 v13, 0x0

    invoke-static/range {v5 .. v14}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lcom/like/DotsView;->㨠:F

    .line 9
    :goto_1
    iget v1, v0, Lcom/like/DotsView;->㱐:F

    cmpg-float v2, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    if-gez v2, :cond_4

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    const-wide v9, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v11, 0x0

    .line 10
    iget v1, v0, Lcom/like/DotsView;->㣅:F

    mul-float/2addr v1, v4

    float-to-double v13, v1

    invoke-static/range {v5 .. v14}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/like/DotsView;->㵁:F

    goto :goto_2

    :cond_4
    float-to-double v1, v1

    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    iget v5, v0, Lcom/like/DotsView;->㣅:F

    mul-float/2addr v4, v5

    float-to-double v10, v4

    float-to-double v12, v5

    move-wide v4, v1

    invoke-static/range {v4 .. v13}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/like/DotsView;->㵁:F

    .line 12
    :goto_2
    iget v1, v0, Lcom/like/DotsView;->㱐:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_5

    .line 13
    iput v3, v0, Lcom/like/DotsView;->ৰ:F

    goto :goto_3

    :cond_5
    float-to-double v4, v1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpg-double v1, v4, v1

    if-gez v1, :cond_6

    .line 14
    iget v1, v0, Lcom/like/DotsView;->ㇲ:F

    iput v1, v0, Lcom/like/DotsView;->ৰ:F

    goto :goto_3

    :cond_6
    const-wide v6, 0x3fe6666660000000L    # 0.699999988079071

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    iget v1, v0, Lcom/like/DotsView;->ㇲ:F

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v13}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/like/DotsView;->ৰ:F

    .line 16
    :goto_3
    iget v1, v0, Lcom/like/DotsView;->㱐:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-gez v2, :cond_7

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-static/range {v7 .. v16}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 18
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->䈟:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->䉵:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->䉵:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->㕋:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->㕋:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->㦲:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->㦲:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->䈟:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :cond_7
    float-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-static/range {v7 .. v16}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 23
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->䉵:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->㕋:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->㕋:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->㦲:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->㦲:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->䈟:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v7, v0, Lcom/like/DotsView;->㠇:Landroid/animation/ArgbEvaluator;

    iget v8, v0, Lcom/like/DotsView;->䈟:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/like/DotsView;->䉵:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    :goto_4
    iget v1, v0, Lcom/like/DotsView;->㱐:F

    float-to-double v1, v1

    const-wide v7, 0x3fe3333340000000L    # 0.6000000238418579

    .line 28
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v1

    const-wide v9, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x406fe00000000000L    # 255.0

    const-wide/16 v15, 0x0

    .line 29
    invoke-static/range {v7 .. v16}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 30
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object v2, v0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final 㕇()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    .line 3
    iget-object v1, p0, Lcom/like/DotsView;->ぺ:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
