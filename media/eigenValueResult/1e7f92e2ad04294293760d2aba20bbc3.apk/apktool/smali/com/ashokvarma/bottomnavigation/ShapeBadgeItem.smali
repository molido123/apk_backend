.class public Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
.super Lcom/ashokvarma/bottomnavigation/BadgeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem$Shape;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ashokvarma/bottomnavigation/BadgeItem<",
        "Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final SHAPE_HEART:I = 0x2

.field public static final SHAPE_OVAL:I = 0x0

.field public static final SHAPE_RECTANGLE:I = 0x1

.field public static final SHAPE_STAR_3_VERTICES:I = 0x3

.field public static final SHAPE_STAR_4_VERTICES:I = 0x4

.field public static final SHAPE_STAR_5_VERTICES:I = 0x5

.field public static final SHAPE_STAR_6_VERTICES:I = 0x6


# instance fields
.field private mCanvasPaint:Landroid/graphics/Paint;

.field private mCanvasRect:Landroid/graphics/RectF;

.field private mEdgeMarginInPx:I

.field private mHeightInPixels:I

.field private mPath:Landroid/graphics/Path;

.field private mShape:I

.field private mShapeColor:I

.field private mShapeColorCode:Ljava/lang/String;

.field private mShapeColorResource:I

.field private mWidthInPixels:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShape:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColor:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawHeart(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v3, v3, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3c9f0000    # -225.0f

    const/high16 v5, 0x43610000    # 225.0f

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v2, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawStar(Landroid/graphics/Canvas;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    invoke-direct {v0, v1}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getStarAntiClockRotationOffset(I)D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    const/high16 v12, 0x3e800000    # 0.25f

    const/high16 v13, 0x3f000000    # 0.5f

    if-le v9, v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    :goto_0
    int-to-float v11, v11

    mul-float v11, v11, v12

    iget-object v12, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget-object v12, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    float-to-double v13, v8

    float-to-double v8, v9

    const-wide/16 v15, 0x0

    sub-double v17, v15, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v21, v4

    add-double v4, v13, v19

    double-to-float v4, v4

    move-wide/from16 v19, v13

    float-to-double v13, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v8

    add-double v8, v13, v17

    double-to-float v5, v8

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    float-to-double v8, v11

    add-double/2addr v15, v2

    sub-double/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v19, v10

    double-to-float v5, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v13

    double-to-float v10, v10

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    int-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v10, v21

    sub-double v17, v15, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v25, v25, v23

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v27, v8

    add-double v8, v19, v25

    double-to-float v8, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v23

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v25, v6

    add-double v6, v13, v17

    double-to-float v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v15, v2

    sub-double v15, v15, v25

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v27, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v19, v8

    double-to-float v6, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v27, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v13

    double-to-float v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getShapeColor(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColorResource:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColor:I

    return p1
.end method

.method private getStarAntiClockRotationOffset(I)D
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-wide v0, 0x3fd41b2f769cf0e0L    # 0.3141592653589793

    return-wide v0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private refreshColor()V
    .locals 2

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v1}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getShapeColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshDraw()V

    return-void
.end method

.method private refreshDraw()V
    .locals 1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->recallOnDraw()V

    :cond_0
    return-void
.end method

.method private refreshMargin()V
    .locals 2

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->isWeakReferenceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v1, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method bindToBottomTabInternal(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
    .locals 2

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    const/high16 v1, 0x41400000    # 12.0f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    :cond_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    :cond_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    :cond_2
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshMargin()V

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshColor()V

    iget-object v0, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    invoke-virtual {v0, p0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setShapeBadgeItem(Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;)V

    iget-object p1, p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->badgeView:Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    invoke-virtual {p1, v0, v1}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setDimens(II)V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShape:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->drawStar(Landroid/graphics/Canvas;I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->drawHeart(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mCanvasPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method bridge synthetic getSubInstance()Lcom/ashokvarma/bottomnavigation/BadgeItem;
    .locals 1

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getSubInstance()Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;

    move-result-object v0

    return-object v0
.end method

.method getSubInstance()Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic isHidden()Z
    .locals 1

    invoke-super {p0}, Lcom/ashokvarma/bottomnavigation/BadgeItem;->isHidden()Z

    move-result v0

    return v0
.end method

.method public setEdgeMarginInDp(Landroid/content/Context;I)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshMargin()V

    return-object p0
.end method

.method public setEdgeMarginInPixels(I)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mEdgeMarginInPx:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshMargin()V

    return-object p0
.end method

.method public setShape(I)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShape:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshDraw()V

    return-object p0
.end method

.method public setShapeColor(I)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColor:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshColor()V

    return-object p0
.end method

.method public setShapeColor(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshColor()V

    return-object p0
.end method

.method public setShapeColorResource(I)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mShapeColorResource:I

    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->refreshColor()V

    return-object p0
.end method

.method public setSizeInDp(Landroid/content/Context;II)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/ashokvarma/bottomnavigation/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->isWeakReferenceValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    invoke-virtual {p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setDimens(II)V

    :cond_0
    return-object p0
.end method

.method public setSizeInPixels(II)Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;
    .locals 1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    iput p2, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->isWeakReferenceValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->getTextView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ashokvarma/bottomnavigation/BadgeTextView;

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mWidthInPixels:I

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/ShapeBadgeItem;->mHeightInPixels:I

    invoke-virtual {p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/BadgeTextView;->setDimens(II)V

    :cond_0
    return-object p0
.end method
