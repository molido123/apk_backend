.class public Lanta/ᮝ/㜛$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lanta/ᮝ/㕋$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᮝ/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕋:Landroid/view/ViewGroup;

.field public 㗙:Z

.field public final 㦲:Z

.field public 㯻:Z

.field public final 䈟:Landroid/view/View;

.field public final 䉵:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ᮝ/㜛$㕇;->㯻:Z

    .line 3
    iput-object p1, p0, Lanta/ᮝ/㜛$㕇;->䈟:Landroid/view/View;

    .line 4
    iput p2, p0, Lanta/ᮝ/㜛$㕇;->䉵:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lanta/ᮝ/㜛$㕇;->㕋:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Lanta/ᮝ/㜛$㕇;->㦲:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lanta/ᮝ/㜛$㕇;->䉵(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ᮝ/㜛$㕇;->㯻:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᮝ/㜛$㕇;->䈟()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lanta/ᮝ/㜛$㕇;->㯻:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᮝ/㜛$㕇;->䈟:Landroid/view/View;

    iget v0, p0, Lanta/ᮝ/㜛$㕇;->䉵:I

    .line 3
    sget-object v1, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    invoke-virtual {v1, p1, v0}, Lanta/ᮝ/ᓼ;->䈟(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lanta/ᮝ/㜛$㕇;->㯻:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᮝ/㜛$㕇;->䈟:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    invoke-virtual {v1, p1, v0}, Lanta/ᮝ/ᓼ;->䈟(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᮝ/㜛$㕇;->䈟()V

    .line 2
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method

.method public ݎ(Lanta/ᮝ/㕋;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᮝ/㜛$㕇;->䉵(Z)V

    return-void
.end method

.method public ᄕ(Lanta/ᮝ/㕋;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᮝ/㜛$㕇;->䉵(Z)V

    return-void
.end method

.method public ⴷ(Lanta/ᮝ/㕋;)V
    .locals 0

    return-void
.end method

.method public 㕇(Lanta/ᮝ/㕋;)V
    .locals 0

    return-void
.end method

.method public final 䈟()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/ᮝ/㜛$㕇;->㯻:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㜛$㕇;->䈟:Landroid/view/View;

    iget v1, p0, Lanta/ᮝ/㜛$㕇;->䉵:I

    .line 3
    sget-object v2, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    invoke-virtual {v2, v0, v1}, Lanta/ᮝ/ᓼ;->䈟(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lanta/ᮝ/㜛$㕇;->㕋:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lanta/ᮝ/㜛$㕇;->䉵(Z)V

    return-void
.end method

.method public final 䉵(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᮝ/㜛$㕇;->㦲:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/ᮝ/㜛$㕇;->㗙:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lanta/ᮝ/㜛$㕇;->㕋:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lanta/ᮝ/㜛$㕇;->㗙:Z

    .line 3
    invoke-static {v0, p1}, Lanta/ᮝ/㱐;->㕇(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
