.class public Lanta/㤠/ݎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic this$0:Lanta/㤠/㕇;


# direct methods
.method public constructor <init>(Lanta/㤠/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/ݎ;->this$0:Lanta/㤠/㕇;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㤠/ݎ;->this$0:Lanta/㤠/㕇;

    iget-object p1, p1, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
