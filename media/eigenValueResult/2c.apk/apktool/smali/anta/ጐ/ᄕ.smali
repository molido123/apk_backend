.class public Lanta/ጐ/ᄕ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public 䈟:Z

.field public final synthetic 䉵:Lanta/ጐ/ぺ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/ぺ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ጐ/ᄕ;->䉵:Lanta/ጐ/ぺ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ጐ/ᄕ;->䈟:Z

    .line 2
    iget-object p1, p0, Lanta/ጐ/ᄕ;->䉵:Lanta/ጐ/ぺ;

    invoke-interface {p1}, Lanta/ጐ/ぺ;->ⴷ()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ጐ/ᄕ;->䉵:Lanta/ጐ/ぺ;

    invoke-interface {p1}, Lanta/ጐ/ぺ;->㕇()V

    .line 2
    iget-boolean p1, p0, Lanta/ጐ/ᄕ;->䈟:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ጐ/ᄕ;->䉵:Lanta/ጐ/ぺ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lanta/ጐ/ぺ;->䈟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㦲;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጐ/ᄕ;->䉵:Lanta/ጐ/ぺ;

    invoke-interface {v0, p1}, Lanta/ጐ/ぺ;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ጐ/ᄕ;->䈟:Z

    return-void
.end method
