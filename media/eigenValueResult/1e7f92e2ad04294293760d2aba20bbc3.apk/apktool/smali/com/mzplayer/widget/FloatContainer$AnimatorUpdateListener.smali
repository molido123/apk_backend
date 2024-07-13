.class public Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/widget/FloatContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorUpdateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/widget/FloatContainer;


# direct methods
.method public constructor <init>(Lcom/mzplayer/widget/FloatContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {v2}, Lcom/mzplayer/widget/FloatContainer;->b(Lcom/mzplayer/widget/FloatContainer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {v0}, Lcom/mzplayer/widget/FloatContainer;->b(Lcom/mzplayer/widget/FloatContainer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {v1}, Lcom/mzplayer/widget/FloatContainer;->b(Lcom/mzplayer/widget/FloatContainer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {v0}, Lcom/mzplayer/widget/FloatContainer;->b(Lcom/mzplayer/widget/FloatContainer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {p1}, Lcom/mzplayer/widget/FloatContainer;->c(Lcom/mzplayer/widget/FloatContainer;)V

    return-void
.end method
