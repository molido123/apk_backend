.class public Lanta/㮏/ϯ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic this$0:Lanta/㮏/䈟;


# direct methods
.method public constructor <init>(Lanta/㮏/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㮏/ϯ;->this$0:Lanta/㮏/䈟;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lanta/㮏/ϯ;->this$0:Lanta/㮏/䈟;

    invoke-virtual {p1}, Lanta/㮏/䈟;->㕇()V

    .line 3
    iget-object p1, p0, Lanta/㮏/ϯ;->this$0:Lanta/㮏/䈟;

    iget-object v0, p1, Lanta/㮏/䈟;->㯻:Lanta/ᛂ/ⴷ;

    iget-object p1, p1, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    invoke-virtual {v0, p1}, Lanta/ᛂ/ⴷ;->㕇(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
