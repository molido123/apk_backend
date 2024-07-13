.class public Lanta/Ꮓ/ⴷ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherIconView.java"


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/widgets/LauncherIconView;

.field public final synthetic 䈟:I


# direct methods
.method public constructor <init>(Lcom/theway/abc/widgets/LauncherIconView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ꮓ/ⴷ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    iput p2, p0, Lanta/Ꮓ/ⴷ;->䈟:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lanta/Ꮓ/ⴷ;->䈟:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/Ꮓ/ⴷ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    const/4 v1, 0x0

    int-to-float p1, p1

    .line 4
    sget v2, Lcom/theway/abc/widgets/LauncherIconView;->ᓼ:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/theway/abc/widgets/LauncherIconView;->ᄕ(FF)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
