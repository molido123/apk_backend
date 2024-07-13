.class public Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/widget/FloatContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorListenerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/widget/FloatContainer;


# direct methods
.method public constructor <init>(Lcom/mzplayer/widget/FloatContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {p1}, Lcom/mzplayer/widget/FloatContainer;->a(Lcom/mzplayer/widget/FloatContainer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {p1}, Lcom/mzplayer/widget/FloatContainer;->a(Lcom/mzplayer/widget/FloatContainer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;->this$0:Lcom/mzplayer/widget/FloatContainer;

    invoke-static {p1}, Lcom/mzplayer/widget/FloatContainer;->a(Lcom/mzplayer/widget/FloatContainer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;->this$0:Lcom/mzplayer/widget/FloatContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mzplayer/widget/FloatContainer;->a(Lcom/mzplayer/widget/FloatContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
