.class final Lcom/e4a/runtime/悬浮按钮类$1;
.super Ljava/lang/Object;
.source "\u60ac\u6d6e\u6309\u94ae\u7c7b.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/悬浮按钮类;->创建悬浮按钮(Ljava/lang/String;IIILjava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field lastX:I

.field lastY:I

.field paramX:I

.field paramY:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->lastX:I

    sub-int/2addr p1, v1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->lastY:I

    sub-int/2addr p2, v1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    if-le p2, v1, :cond_2

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/e4a/runtime/悬浮按钮类;->access$102(Z)Z

    .line 94
    :cond_2
    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$000()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->paramX:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$000()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/e4a/runtime/悬浮按钮类$1;->paramY:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$300()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$200()Landroid/widget/Button;

    move-result-object p2

    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$000()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getActiveForm()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->悬浮按钮被弹起()V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->lastX:I

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->lastY:I

    .line 84
    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$000()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->paramX:I

    .line 85
    invoke-static {}, Lcom/e4a/runtime/悬浮按钮类;->access$000()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/e4a/runtime/悬浮按钮类$1;->paramY:I

    .line 86
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getActiveForm()Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->悬浮按钮被按下()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
