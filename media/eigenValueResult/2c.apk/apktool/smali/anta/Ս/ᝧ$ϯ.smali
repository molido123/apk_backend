.class public Lanta/Ս/ᝧ$ϯ;
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

.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lanta/Ս/ᝧ;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ս/ᝧ$ϯ;->this$0:Lanta/Ս/ᝧ;

    iput-object p2, p0, Lanta/Ս/ᝧ$ϯ;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$ϯ;->this$0:Lanta/Ս/ᝧ;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lanta/Ս/ᝧ;->㗙(I)V

    .line 3
    iget-object p1, p0, Lanta/Ս/ᝧ$ϯ;->this$0:Lanta/Ս/ᝧ;

    .line 4
    iget-boolean v0, p1, Lanta/Ս/ᝧ;->ప:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanta/Ս/ᝧ$ϯ;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    iget-object p1, p1, Lanta/Ս/ᝧ;->㵁:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lanta/Ս/ᝧ$ϯ;->this$0:Lanta/Ս/ᝧ;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lanta/Ս/ᝧ;->ప:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$ϯ;->this$0:Lanta/Ս/ᝧ;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lanta/Ս/ᝧ;->㗙(I)V

    return-void
.end method
