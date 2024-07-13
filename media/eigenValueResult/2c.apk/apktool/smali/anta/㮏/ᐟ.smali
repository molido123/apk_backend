.class public Lanta/㮏/ᐟ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# instance fields
.field public final synthetic this$0:Lanta/㮏/ㇲ;


# direct methods
.method public constructor <init>(Lanta/㮏/ㇲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㮏/ᐟ;->this$0:Lanta/㮏/ㇲ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lanta/㮏/ᐟ;->this$0:Lanta/㮏/ㇲ;

    .line 3
    iget v0, p1, Lanta/㮏/ㇲ;->䉵:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lanta/㮏/ㇲ;->䈟:Lanta/㮏/ⴷ;

    .line 5
    iget-object v2, v2, Lanta/㮏/ⴷ;->ݎ:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lanta/㮏/ㇲ;->䉵:I

    .line 7
    iput-boolean v1, p1, Lanta/㮏/ㇲ;->㕋:Z

    return-void
.end method
