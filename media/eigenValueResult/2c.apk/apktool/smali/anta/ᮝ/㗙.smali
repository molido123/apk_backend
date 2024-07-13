.class public Lanta/ᮝ/㗙;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic this$0:Lanta/ᮝ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᮝ/㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/㗙;->this$0:Lanta/ᮝ/㕋;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㗙;->this$0:Lanta/ᮝ/㕋;

    invoke-virtual {v0}, Lanta/ᮝ/㕋;->㣅()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
