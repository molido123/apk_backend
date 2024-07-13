.class public Lanta/ⶰ/ⴷ;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# static fields
.field public static final synthetic 㨠:I


# instance fields
.field public final ϯ:Landroid/graphics/Paint;

.field public final ݎ:Landroid/graphics/RectF;

.field public ৰ:Landroid/widget/ImageView$ScaleType;

.field public final ᄕ:Landroid/graphics/Bitmap;

.field public final ᐟ:[Z

.field public ᩋ:Landroid/graphics/Shader$TileMode;

.field public final ⴷ:Landroid/graphics/RectF;

.field public ぺ:Landroid/graphics/Shader$TileMode;

.field public ㇲ:Z

.field public final 㕇:Landroid/graphics/RectF;

.field public final 㕋:Landroid/graphics/RectF;

.field public final 㗙:Landroid/graphics/Matrix;

.field public 㟮:Z

.field public 㣅:F

.field public final 㦲:Landroid/graphics/Paint;

.field public final 㯻:Landroid/graphics/RectF;

.field public 㱐:F

.field public 㵁:Landroid/content/res/ColorStateList;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    .line 8
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lanta/ⶰ/ⴷ;->ぺ:Landroid/graphics/Shader$TileMode;

    .line 9
    iput-object v1, p0, Lanta/ⶰ/ⴷ;->ᩋ:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lanta/ⶰ/ⴷ;->㟮:Z

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lanta/ⶰ/ⴷ;->㣅:F

    const/4 v3, 0x4

    new-array v3, v3, [Z

    .line 12
    fill-array-data v3, :array_0

    iput-object v3, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lanta/ⶰ/ⴷ;->ㇲ:Z

    .line 14
    iput v2, p0, Lanta/ⶰ/ⴷ;->㱐:F

    const/high16 v3, -0x1000000

    .line 15
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lanta/ⶰ/ⴷ;->㵁:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lanta/ⶰ/ⴷ;->ৰ:Landroid/widget/ImageView$ScaleType;

    .line 17
    iput-object p1, p0, Lanta/ⶰ/ⴷ;->ᄕ:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lanta/ⶰ/ⴷ;->䈟:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v4, v4

    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㵁:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v0, p0, Lanta/ⶰ/ⴷ;->㱐:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static ⴷ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lanta/ⶰ/ⴷ;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lanta/ⶰ/ⴷ;->ⴷ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    new-instance p0, Lanta/ⶰ/ⴷ;

    invoke-direct {p0, v0}, Lanta/ⶰ/ⴷ;-><init>(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p0
.end method

.method public static 㕇([Z)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lanta/ⶰ/ⴷ;->㟮:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ᄕ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lanta/ⶰ/ⴷ;->ぺ:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Lanta/ⶰ/ⴷ;->ᩋ:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ぺ:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ᩋ:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iput-boolean v1, p0, Lanta/ⶰ/ⴷ;->㟮:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lanta/ⶰ/ⴷ;->ㇲ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lanta/ⶰ/ⴷ;->㱐:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    .line 13
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_5

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 14
    iget v0, p0, Lanta/ⶰ/ⴷ;->㣅:F

    .line 15
    iget v3, p0, Lanta/ⶰ/ⴷ;->㱐:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_b

    .line 16
    iget-object v3, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget-object v4, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v3, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v4, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0, p1}, Lanta/ⶰ/ⴷ;->ݎ(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    invoke-static {v0}, Lanta/ⶰ/ⴷ;->㕇([Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 20
    :cond_6
    iget v0, p0, Lanta/ⶰ/ⴷ;->㣅:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    .line 24
    iget-object v4, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v3

    .line 25
    iget v12, p0, Lanta/ⶰ/ⴷ;->㣅:F

    .line 26
    iget v6, p0, Lanta/ⶰ/ⴷ;->㱐:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v13, v6, v7

    .line 27
    iget-object v6, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    aget-boolean v1, v6, v1

    if-nez v1, :cond_8

    sub-float v7, v2, v13

    add-float v9, v2, v12

    .line 28
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v3, v13

    add-float v10, v3, v12

    .line 29
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_8
    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    aget-boolean v1, v1, v5

    if-nez v1, :cond_9

    sub-float v1, v0, v12

    sub-float v7, v1, v13

    .line 31
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v9, v0

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v3, v13

    add-float v10, v3, v12

    .line 32
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_9
    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v3, 0x2

    aget-boolean v1, v1, v3

    if-nez v1, :cond_a

    sub-float v1, v0, v12

    sub-float v7, v1, v13

    add-float v9, v0, v13

    .line 34
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v4, v12

    .line 35
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move v7, v0

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    :cond_a
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_d

    sub-float v7, v2, v13

    add-float v9, v2, v12

    .line 37
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v4, v12

    .line 38
    iget-object v11, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 39
    :cond_b
    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p0, p1}, Lanta/ⶰ/ⴷ;->ݎ(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 41
    :cond_c
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    iget v0, p0, Lanta/ⶰ/ⴷ;->㱐:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 43
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ⶰ/ⴷ;->䉵:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ⶰ/ⴷ;->䈟:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㵁:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lanta/ⶰ/ⴷ;->ᄕ()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㵁:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ⶰ/ⴷ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ݎ(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    invoke-static {v0}, Lanta/ⶰ/ⴷ;->㕇([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/ⶰ/ⴷ;->㣅:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 6
    iget-object v3, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 7
    iget v4, p0, Lanta/ⶰ/ⴷ;->㣅:F

    .line 8
    iget-object v5, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v5, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    iget-object v6, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-object v5, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 12
    iget-object v5, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    iget-object v5, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ᐟ:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㯻:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final ᄕ()V
    .locals 8

    .line 1
    sget-object v0, Lanta/ⶰ/ⴷ$㕇;->㕇:[I

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ৰ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget v0, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v0, v0

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v0, v0

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 27
    iget-object v4, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 28
    iget-object v4, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->ݎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget v0, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v0, v0

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 38
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 39
    iget-object v4, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 41
    iget-object v4, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 42
    :goto_1
    iget-object v5, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v5, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v6, v5, v3

    add-float/2addr v6, v1

    add-float/2addr v4, v2

    float-to-int v1, v4

    int-to-float v1, v1

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 44
    :cond_7
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕇:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    iget v1, p0, Lanta/ⶰ/ⴷ;->㱐:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->㗙:Landroid/graphics/Matrix;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lanta/ⶰ/ⴷ;->䈟:I

    int-to-float v3, v3

    invoke-static {v1, v3, v2, v2}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lanta/ⶰ/ⴷ;->䉵:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v2}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    :goto_2
    iget-object v0, p0, Lanta/ⶰ/ⴷ;->ⴷ:Landroid/graphics/RectF;

    iget-object v1, p0, Lanta/ⶰ/ⴷ;->㕋:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
