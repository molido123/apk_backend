.class public Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;
.super Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 128
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-string v0, "mMaxHeight"

    .line 95
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-string v0, "mMaxWidth"

    .line 78
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getWrappedView()Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedView()Landroid/widget/ImageView;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 122
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 117
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
