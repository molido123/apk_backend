.class public Lcom/okkeshi/Yinying/ScaleImageView;
.super Landroid/widget/ImageView;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;
    }
.end annotation


# instance fields
.field private imageChangeListener:Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;

.field private scaleToWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/okkeshi/Yinying/ScaleImageView;->scaleToWidth:Z

    .line 21
    invoke-direct {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/okkeshi/Yinying/ScaleImageView;->scaleToWidth:Z

    .line 31
    invoke-direct {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/okkeshi/Yinying/ScaleImageView;->scaleToWidth:Z

    .line 26
    invoke-direct {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/okkeshi/Yinying/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getImageChangeListener()Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/okkeshi/Yinying/ScaleImageView;->imageChangeListener:Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_3

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "width or height needs to be set to match_parent or a specific dimension"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/okkeshi/Yinying/ScaleImageView;->scaleToWidth:Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/okkeshi/Yinying/ScaleImageView;->scaleToWidth:Z

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/okkeshi/Yinying/ScaleImageView;->scaleToWidth:Z

    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int v0, v2, p2

    .line 83
    div-int/2addr v0, p1

    if-lez v3, :cond_5

    if-le v0, v3, :cond_5

    mul-int p1, p1, v3

    .line 86
    div-int v2, p1, p2

    goto :goto_3

    :cond_5
    move v3, v0

    .line 89
    :goto_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/okkeshi/Yinying/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/okkeshi/Yinying/ScaleImageView;->setMeasuredDimension(II)V

    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 96
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v4

    .line 99
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 100
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p2

    add-int v4, p1, p2

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 104
    invoke-virtual {p0}, Lcom/okkeshi/Yinying/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p1, p1, v3

    .line 106
    div-int/2addr p1, p2

    sub-int/2addr v3, v4

    .line 108
    invoke-virtual {p0, p1, v3}, Lcom/okkeshi/Yinying/ScaleImageView;->setMeasuredDimension(II)V

    :goto_4
    return-void

    .line 77
    :cond_8
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object v0, p0, Lcom/okkeshi/Yinying/ScaleImageView;->imageChangeListener:Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, p1}, Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;->changed(Z)V

    :cond_1
    return-void
.end method

.method public setImageChangeListener(Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/okkeshi/Yinying/ScaleImageView;->imageChangeListener:Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/okkeshi/Yinying/ScaleImageView;->imageChangeListener:Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-interface {v0, p1}, Lcom/okkeshi/Yinying/ScaleImageView$ImageChangeListener;->changed(Z)V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
