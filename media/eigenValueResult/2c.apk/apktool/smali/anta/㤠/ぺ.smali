.class public Lanta/㤠/ぺ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic this$0:Lanta/㤠/㕋;


# direct methods
.method public constructor <init>(Lanta/㤠/㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/ぺ;->this$0:Lanta/㤠/㕋;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㤠/ぺ;->this$0:Lanta/㤠/㕋;

    iget-object v0, p1, Lanta/㤠/ᩋ;->ݎ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lanta/㤠/㕋;->㗙:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lanta/㤠/ぺ;->this$0:Lanta/㤠/㕋;

    .line 5
    iget-object p1, p1, Lanta/㤠/㕋;->ᐟ:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
