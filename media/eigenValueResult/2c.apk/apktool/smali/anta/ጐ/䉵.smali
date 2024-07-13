.class public Lanta/ጐ/䉵;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic this$0:Lanta/ጐ/㕋;

.field public final synthetic 䈟:Z

.field public final synthetic 䉵:Lanta/ጐ/㕋$䈟;


# direct methods
.method public constructor <init>(Lanta/ጐ/㕋;ZLanta/ጐ/㕋$䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ጐ/䉵;->this$0:Lanta/ጐ/㕋;

    iput-boolean p2, p0, Lanta/ጐ/䉵;->䈟:Z

    iput-object p3, p0, Lanta/ጐ/䉵;->䉵:Lanta/ጐ/㕋$䈟;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ጐ/䉵;->this$0:Lanta/ጐ/㕋;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lanta/ጐ/㕋;->㨠:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lanta/ጐ/㕋;->㣅:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lanta/ጐ/䉵;->䉵:Lanta/ጐ/㕋$䈟;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lanta/ጐ/ϯ;

    .line 6
    iget-object v0, p1, Lanta/ጐ/ϯ;->㕇:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;

    iget-object p1, p1, Lanta/ጐ/ϯ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;->ⴷ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ጐ/䉵;->this$0:Lanta/ጐ/㕋;

    iget-object v0, v0, Lanta/ጐ/㕋;->ᓼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lanta/ጐ/䉵;->䈟:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->ⴷ(IZ)V

    .line 2
    iget-object v0, p0, Lanta/ጐ/䉵;->this$0:Lanta/ጐ/㕋;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lanta/ጐ/㕋;->㨠:I

    .line 4
    iput-object p1, v0, Lanta/ጐ/㕋;->㣅:Landroid/animation/Animator;

    return-void
.end method
