.class Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "\u56fe\u7247\u6846Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->触摸手势(I)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-le p2, p4, :cond_1

    if-lez p3, :cond_0

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

    .line 95
    :goto_0
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->触摸手势(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

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

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->触摸手势(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->触摸手势(I)V

    const/4 p1, 0x1

    return p1
.end method
