.class public Lcom/like/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# static fields
.field public static final 㱐:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/like/CircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㵁:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/like/CircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ᐟ:I

.field public ᩋ:F

.field public ぺ:Landroid/graphics/Canvas;

.field public ㇲ:I

.field public 㕋:Landroid/animation/ArgbEvaluator;

.field public 㗙:Landroid/graphics/Paint;

.field public 㟮:F

.field public 㣅:I

.field public 㦲:Landroid/graphics/Paint;

.field public 㯻:Landroid/graphics/Bitmap;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/like/CircleView$㕇;

    const-string v2, "innerCircleRadiusProgress"

    invoke-direct {v1, v0, v2}, Lcom/like/CircleView$㕇;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/like/CircleView;->㱐:Landroid/util/Property;

    .line 2
    new-instance v1, Lcom/like/CircleView$ⴷ;

    const-string v2, "outerCircleRadiusProgress"

    invoke-direct {v1, v0, v2}, Lcom/like/CircleView$ⴷ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/like/CircleView;->㵁:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xa8de

    .line 2
    iput p1, p0, Lcom/like/CircleView;->䈟:I

    const/16 p1, -0x3ef9

    .line 3
    iput p1, p0, Lcom/like/CircleView;->䉵:I

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㕋:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㦲:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㗙:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/like/CircleView;->ᩋ:F

    .line 8
    iput p1, p0, Lcom/like/CircleView;->㟮:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/like/CircleView;->㣅:I

    .line 10
    iput p1, p0, Lcom/like/CircleView;->ᐟ:I

    .line 11
    invoke-virtual {p0}, Lcom/like/CircleView;->㕇()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xa8de

    .line 13
    iput p1, p0, Lcom/like/CircleView;->䈟:I

    const/16 p1, -0x3ef9

    .line 14
    iput p1, p0, Lcom/like/CircleView;->䉵:I

    .line 15
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㕋:Landroid/animation/ArgbEvaluator;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㦲:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㗙:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/like/CircleView;->ᩋ:F

    .line 19
    iput p1, p0, Lcom/like/CircleView;->㟮:F

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/like/CircleView;->㣅:I

    .line 21
    iput p1, p0, Lcom/like/CircleView;->ᐟ:I

    .line 22
    invoke-virtual {p0}, Lcom/like/CircleView;->㕇()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xa8de

    .line 24
    iput p1, p0, Lcom/like/CircleView;->䈟:I

    const/16 p1, -0x3ef9

    .line 25
    iput p1, p0, Lcom/like/CircleView;->䉵:I

    .line 26
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㕋:Landroid/animation/ArgbEvaluator;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㦲:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/like/CircleView;->㗙:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/like/CircleView;->ᩋ:F

    .line 30
    iput p1, p0, Lcom/like/CircleView;->㟮:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/like/CircleView;->㣅:I

    .line 32
    iput p1, p0, Lcom/like/CircleView;->ᐟ:I

    .line 33
    invoke-virtual {p0}, Lcom/like/CircleView;->㕇()V

    return-void
.end method


# virtual methods
.method public getInnerCircleRadiusProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/like/CircleView;->㟮:F

    return v0
.end method

.method public getOuterCircleRadiusProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/like/CircleView;->ᩋ:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/like/CircleView;->ぺ:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const v2, 0xffffff

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/like/CircleView;->ぺ:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/like/CircleView;->ᩋ:F

    iget v4, p0, Lcom/like/CircleView;->ㇲ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/like/CircleView;->㦲:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/like/CircleView;->ぺ:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/like/CircleView;->㟮:F

    iget v4, p0, Lcom/like/CircleView;->ㇲ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/like/CircleView;->㗙:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/like/CircleView;->㯻:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/like/CircleView;->㣅:I

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/like/CircleView;->ᐟ:I

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

    iput p1, p0, Lcom/like/CircleView;->ㇲ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/like/CircleView;->㯻:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/like/CircleView;->㯻:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/like/CircleView;->ぺ:Landroid/graphics/Canvas;

    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/CircleView;->䉵:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCircleRadiusProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/CircleView;->㟮:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOuterCircleRadiusProgress(F)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/like/CircleView;->ᩋ:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static/range {v0 .. v9}, Lanta/Ꮶ/ⴷ;->ᓳ(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 4
    iget-object v0, p0, Lcom/like/CircleView;->㦲:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/like/CircleView;->㕋:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/like/CircleView;->䈟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/like/CircleView;->䉵:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/CircleView;->䈟:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/like/CircleView;->㦲:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/like/CircleView;->㗙:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
