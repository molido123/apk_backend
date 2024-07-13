.class public Lanta/ጐ/䈟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic this$0:Lanta/ጐ/㕋;

.field public final synthetic 㕋:Lanta/ጐ/㕋$䈟;

.field public 䈟:Z

.field public final synthetic 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ጐ/㕋;ZLanta/ጐ/㕋$䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ጐ/䈟;->this$0:Lanta/ጐ/㕋;

    iput-boolean p2, p0, Lanta/ጐ/䈟;->䉵:Z

    iput-object p3, p0, Lanta/ጐ/䈟;->㕋:Lanta/ጐ/㕋$䈟;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ጐ/䈟;->䈟:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ጐ/䈟;->this$0:Lanta/ጐ/㕋;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lanta/ጐ/㕋;->㨠:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lanta/ጐ/㕋;->㣅:Landroid/animation/Animator;

    .line 4
    iget-boolean v0, p0, Lanta/ጐ/䈟;->䈟:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lanta/ጐ/䈟;->䉵:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->ⴷ(IZ)V

    .line 6
    iget-object p1, p0, Lanta/ጐ/䈟;->㕋:Lanta/ጐ/㕋$䈟;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lanta/ጐ/ϯ;

    .line 8
    iget-object v0, p1, Lanta/ጐ/ϯ;->㕇:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;

    iget-object p1, p1, Lanta/ጐ/ϯ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;->㕇(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ጐ/䈟;->this$0:Lanta/ጐ/㕋;

    iget-object v0, v0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lanta/ጐ/䈟;->䉵:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->ⴷ(IZ)V

    .line 2
    iget-object v0, p0, Lanta/ጐ/䈟;->this$0:Lanta/ጐ/㕋;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lanta/ጐ/㕋;->㨠:I

    .line 4
    iput-object p1, v0, Lanta/ጐ/㕋;->㣅:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Lanta/ጐ/䈟;->䈟:Z

    return-void
.end method
