.class public Lanta/Ս/ᝧ$㕋;
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
    iput-object p1, p0, Lanta/Ս/ᝧ$㕋;->this$0:Lanta/Ս/ᝧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$㕋;->this$0:Lanta/Ս/ᝧ;

    .line 2
    iget-object p1, p1, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$㕋;->this$0:Lanta/Ս/ᝧ;

    .line 2
    iget-object p1, p1, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lanta/Ս/ᝧ$㕋;->this$0:Lanta/Ս/ᝧ;

    .line 5
    iget-object p1, p1, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lanta/Ս/ᝧ$㕋;->this$0:Lanta/Ս/ᝧ;

    .line 8
    iget-object p1, p1, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method
