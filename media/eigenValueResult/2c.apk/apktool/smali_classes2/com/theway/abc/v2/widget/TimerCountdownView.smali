.class public Lcom/theway/abc/v2/widget/TimerCountdownView;
.super Landroid/view/View;
.source "TimerCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;
    }
.end annotation


# instance fields
.field public ৰ:Ljava/lang/String;

.field public ᐟ:Landroid/graphics/Paint;

.field public ᩋ:I

.field public ἇ:Landroid/os/Handler;

.field public ぺ:F

.field public ㇲ:Landroid/graphics/RectF;

.field public 㕋:F

.field public 㗙:I

.field public 㟮:Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;

.field public 㣅:I

.field public 㦲:I

.field public 㨠:Landroid/graphics/Rect;

.field public 㯻:F

.field public 㱐:F

.field public 㵁:F

.field public 䈟:I

.field public 䉵:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->䈟:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->䉵:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕋:F

    const p2, -0x4afae

    .line 5
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㦲:I

    const/high16 p2, 0x66000000

    .line 6
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㗙:I

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 7
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㯻:F

    const/high16 p2, 0x43b40000    # 360.0f

    .line 8
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ぺ:F

    const/16 p2, 0x64

    .line 9
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᩋ:I

    .line 10
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 13
    iget-object p2, p2, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v0, "sp_key_count_down_time"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 15
    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㣅:I

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ㇲ:Landroid/graphics/RectF;

    .line 18
    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㵁:F

    const-string p1, "0"

    .line 19
    iput-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ৰ:Ljava/lang/String;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㨠:Landroid/graphics/Rect;

    .line 21
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    iget p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㗙:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕋:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 26
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    new-instance p1, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;-><init>(Lcom/theway/abc/v2/widget/TimerCountdownView;)V

    iput-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ἇ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㗙:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ㇲ:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㦲:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v3, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ㇲ:Landroid/graphics/RectF;

    iget v4, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㯻:F

    iget v5, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ぺ:F

    iget-object v7, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㣅:I

    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㱐:F

    iget v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㵁:F

    iget-object v2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    const-string v3, "X"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㱐:F

    iget v2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㵁:F

    iget-object v3, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ㇲ:Landroid/graphics/RectF;

    iget p4, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕋:F

    int-to-float p1, p1

    sub-float v0, p1, p4

    int-to-float p2, p2

    sub-float v1, p2, p4

    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget p3, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕋:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    div-float/2addr p1, p4

    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㱐:F

    .line 4
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᐟ:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ৰ:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㨠:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕋:F

    mul-float/2addr p1, p4

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㨠:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㵁:F

    return-void
.end method

.method public setCicleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㦲:I

    return-void
.end method

.method public setCicleWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕋:F

    return-void
.end method

.method public setMaxTime(I)V
    .locals 3

    mul-int/lit16 v0, p1, 0x3e8

    .line 1
    iput v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->䈟:I

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ぺ:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->䉵:F

    .line 3
    iput p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㣅:I

    return-void
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ἇ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
