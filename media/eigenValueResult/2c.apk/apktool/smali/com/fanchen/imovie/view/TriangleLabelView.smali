.class public Lcom/fanchen/imovie/view/TriangleLabelView;
.super Landroid/view/View;
.source "TriangleLabelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;,
        Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;
    }
.end annotation


# instance fields
.field public ᩋ:I

.field public ぺ:I

.field public 㕋:F

.field public 㗙:F

.field public 㟮:I

.field public 㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

.field public 㦲:F

.field public 㯻:Landroid/graphics/Paint;

.field public 䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

.field public 䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fanchen/imovie/view/TriangleLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fanchen/imovie/view/TriangleLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;-><init>(Lcom/fanchen/imovie/view/TriangleLabelView$㕇;)V

    iput-object p3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    .line 5
    new-instance p3, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-direct {p3, v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;-><init>(Lcom/fanchen/imovie/view/TriangleLabelView$㕇;)V

    iput-object p3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    .line 6
    sget-object p3, Lanta/䇆/㕇;->ϯ:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40e00000    # 7.0f

    .line 7
    invoke-virtual {p0, p2}, Lcom/fanchen/imovie/view/TriangleLabelView;->㕇(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㕋:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {p0, p2}, Lcom/fanchen/imovie/view/TriangleLabelView;->㕇(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㗙:F

    .line 9
    invoke-virtual {p0, p2}, Lcom/fanchen/imovie/view/TriangleLabelView;->㕇(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㦲:F

    const-string p2, "#66000000"

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ぺ:I

    .line 11
    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    .line 12
    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    .line 13
    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v1}, Lcom/fanchen/imovie/view/TriangleLabelView;->ⴷ(F)F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    .line 14
    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/fanchen/imovie/view/TriangleLabelView;->ⴷ(F)F

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iput-object p2, v1, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    :cond_0
    const/16 p2, 0x9

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iput-object p2, v1, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->䈟:I

    .line 20
    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    const/16 p3, 0xc

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->䈟:I

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->㕇(I)Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    move-result-object p3

    iput-object p3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇()V

    .line 24
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇()V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㯻:Landroid/graphics/Paint;

    .line 26
    iget p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ぺ:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 28
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    return-void
.end method


# virtual methods
.method public getCorner()Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    return-object v0
.end method

.method public getLabelBottomPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㦲:F

    return v0
.end method

.method public getLabelCenterPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㗙:F

    return v0
.end method

.method public getLabelTopPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㕋:F

    return v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget-object v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    return v0
.end method

.method public getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget-object v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    return v0
.end method

.method public getTriangleBackGroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ぺ:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->㕋:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    sget-object v1, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-static {v2}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->ⴷ(Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-double v4, v2

    sub-double/2addr v6, v4

    double-to-float v2, v6

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-static {v2}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->ⴷ(Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;)Z

    move-result v2

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-eqz v6, :cond_3

    .line 8
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 13
    :cond_7
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-static {v1}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->ⴷ(Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 23
    iget-object v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㯻:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-static {v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->ⴷ(Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget-object v1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㕋:F

    iget v4, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget-object v1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㕋:F

    iget-object v4, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget v4, v4, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㗙:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget-object v1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㦲:F

    iget v4, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㗙:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget v4, v4, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget-object v1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㦲:F

    iget v4, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㕋:F

    iget p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㗙:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㦲:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget p2, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iget p2, p2, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㟮:I

    mul-int/lit8 p2, p1, 0x2

    .line 3
    iput p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    .line 5
    iget p2, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ᩋ:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCorner(Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㣅:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelBottomPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fanchen/imovie/view/TriangleLabelView;->㕇(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㦲:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelCenterPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fanchen/imovie/view/TriangleLabelView;->㕇(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㗙:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelTopPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fanchen/imovie/view/TriangleLabelView;->㕇(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㕋:F

    return-void
.end method

.method public setPrimaryText(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iput-object p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPrimaryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iput p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    .line 2
    invoke-virtual {v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇()V

    .line 3
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPrimaryTextColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 4
    iput p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    .line 5
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇()V

    .line 6
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPrimaryTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p0, p1}, Lcom/fanchen/imovie/view/TriangleLabelView;->ⴷ(F)F

    move-result p1

    iput p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSecondaryText(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iput-object p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSecondaryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    iput p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    .line 2
    invoke-virtual {v0}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇()V

    .line 3
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSecondaryTextColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 4
    iput p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    .line 5
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇()V

    .line 6
    iget-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p1}, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSecondaryTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;

    invoke-virtual {p0, p1}, Lcom/fanchen/imovie/view/TriangleLabelView;->ⴷ(F)F

    move-result p1

    iput p1, v0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTriangleBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ぺ:I

    .line 2
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㯻:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTriangleBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->ぺ:I

    .line 5
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView;->㯻:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ⴷ(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public 㕇(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
