.class public Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u56fe\u7247\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n4/图片框;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private backgroundImage:Ljava/lang/String;

.field private backgroundImage2:I

.field private currX:I

.field private currY:I

.field private lastX:I

.field private lastY:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private 方式:I

.field private 监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

.field private 索引:I

.field private 绑定:Z


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->backgroundImage:Ljava/lang/String;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->backgroundImage2:I

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->方式:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->绑定:Z

    return-void
.end method


# virtual methods
.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 344
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 345
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 349
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 350
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p3, p1, :cond_2

    move p1, p3

    :cond_2
    :goto_1
    return p1
.end method

.method protected createView()Landroid/view/View;
    .locals 4

    .line 70
    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$1;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;

    invoke-direct {v3, p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;-><init>(Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;)V

    invoke-direct {v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->mGestureDetector:Landroid/view/GestureDetector;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->被单击()V

    .line 192
    iget-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->绑定:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 193
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->索引:I

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被单击(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->被长按()V

    .line 205
    iget-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->绑定:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->索引:I

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被长按(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 134
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastX:I

    .line 135
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastY:I

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastX:I

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastY:I

    iget v2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iget v3, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->被移动(IIII)V

    .line 151
    iget-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->绑定:Z

    if-ne p1, v0, :cond_3

    .line 152
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iget v2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->索引:I

    iget v3, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastX:I

    iget v4, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastY:I

    iget v5, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iget v6, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    invoke-virtual/range {v1 .. v6}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被移动(IIIII)V

    goto :goto_0

    .line 157
    :cond_1
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastX:I

    .line 158
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    iput v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastY:I

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->被弹起(II)V

    .line 160
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    if-eqz p1, :cond_3

    .line 161
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->索引:I

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iget v2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被弹起(III)V

    goto :goto_0

    .line 141
    :cond_2
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastX:I

    .line 142
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    iput v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->lastY:I

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->被按下(II)V

    .line 144
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    if-eqz p1, :cond_3

    .line 145
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->索引:I

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currX:I

    iget v2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->currY:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被按下(III)V

    .line 165
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public 取组件索引()I
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public 图像()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public 图像(Ljava/lang/String;)V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 278
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->backgroundImage:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    const-string v1, "/"

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public 图像2()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->backgroundImage2:I

    return v0
.end method

.method public 图像2(I)V
    .locals 1

    .line 309
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->backgroundImage2:I

    .line 310
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public 显示方式()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->方式:I

    return v0
.end method

.method public 显示方式(I)V
    .locals 2

    .line 258
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->方式:I

    .line 259
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 260
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->方式:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 263
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 265
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public 绑定事件(Lcom/e4a/runtime/components/事件监听器;)V
    .locals 0

    .line 231
    check-cast p1, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->绑定:Z

    return-void
.end method

.method public 置组件索引(I)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 220
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->索引:I

    return-void
.end method

.method public 被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u88ab\u5355\u51fb"

    .line 199
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 被弹起(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "\u88ab\u5f39\u8d77"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 被按下(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "\u88ab\u6309\u4e0b"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 被移动(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "\u88ab\u79fb\u52a8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 被长按()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u88ab\u957f\u6309"

    .line 213
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 触摸手势(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u89e6\u6478\u624b\u52bf"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 载入字节图片([B)V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 318
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public 载入超大图片(Ljava/lang/String;II)V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 330
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 331
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 332
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 334
    invoke-virtual {p0, v1, p2, p3}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 336
    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 337
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
