.class public Lanta/Ս/ᝧ$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ս/ᝧ;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ս/ᝧ;


# direct methods
.method public constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ս/ᝧ$㕇;->this$0:Lanta/Ս/ᝧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$㕇;->this$0:Lanta/Ս/ᝧ;

    .line 2
    iget-object p1, p1, Lanta/Ս/ᝧ;->ⴷ:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/Ս/ᝧ$㕇;->this$0:Lanta/Ս/ᝧ;

    .line 5
    iget-object p1, p1, Lanta/Ս/ᝧ;->ݎ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lanta/Ս/ᝧ$㕇;->this$0:Lanta/Ս/ᝧ;

    .line 8
    iget-object p1, p1, Lanta/Ս/ᝧ;->ϯ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$㕇;->this$0:Lanta/Ս/ᝧ;

    .line 2
    iget-object v0, p1, Lanta/Ս/ᝧ;->㗙:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, p1, Lanta/Ս/ᝧ;->㜛:Z

    if-nez p1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const-wide/16 v1, 0xfa

    .line 6
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ㆉ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ㆉ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ㆉ:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ᝧ:F

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ㆉ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ㆉ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
