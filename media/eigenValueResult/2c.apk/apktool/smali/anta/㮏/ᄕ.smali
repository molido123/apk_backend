.class public Lanta/㮏/ᄕ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic this$0:Lanta/㮏/䈟;


# direct methods
.method public constructor <init>(Lanta/㮏/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㮏/ᄕ;->this$0:Lanta/㮏/䈟;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lanta/㮏/ᄕ;->this$0:Lanta/㮏/䈟;

    .line 3
    iget v0, p1, Lanta/㮏/䈟;->㕋:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p1, Lanta/㮏/䈟;->䉵:Lanta/㮏/ⴷ;

    .line 5
    iget-object v1, v1, Lanta/㮏/ⴷ;->ݎ:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 6
    iput v0, p1, Lanta/㮏/䈟;->㕋:I

    return-void
.end method
