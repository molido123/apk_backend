.class Lcom/e4a/runtime/android/mainActivity$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "mainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/android/mainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/android/mainActivity;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/android/mainActivity;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity$1;->this$0:Lcom/e4a/runtime/android/mainActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 333
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 334
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->触摸手势(I)V

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x0

    .line 281
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 287
    :try_start_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le p2, p3, :cond_1

    if-lez p4, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 297
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 298
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->触摸手势(I)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return p3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 307
    :try_start_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    cmpl-float p1, p3, v0

    if-lez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    cmpl-float p1, p4, v0

    if-lez p1, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 317
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 318
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->触摸手势(I)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 325
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->触摸手势(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
