.class public Lanta/䊄/ݎ;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$0:Lanta/䊄/㕇;

.field public final synthetic 㕇:Lanta/䊄/㕇$ᄕ;


# direct methods
.method public constructor <init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䊄/ݎ;->this$0:Lanta/䊄/㕇;

    iput-object p2, p0, Lanta/䊄/ݎ;->㕇:Lanta/䊄/㕇$ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/䊄/ݎ;->㕇:Lanta/䊄/㕇$ᄕ;

    .line 2
    iget v0, p1, Lanta/䊄/㕇$ᄕ;->ぺ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lanta/䊄/㕇$ᄕ;->㯻:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lanta/䊄/㕇$ᄕ;->ぺ:I

    .line 3
    invoke-virtual {p1}, Lanta/䊄/㕇$ᄕ;->ᄕ()V

    .line 4
    iget-object p1, p0, Lanta/䊄/ݎ;->㕇:Lanta/䊄/㕇$ᄕ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/䊄/㕇$ᄕ;->ݎ(Z)V

    .line 5
    iget-object p1, p0, Lanta/䊄/ݎ;->this$0:Lanta/䊄/㕇;

    .line 6
    iget-object v0, p1, Lanta/䊄/㕇;->ぺ:Landroid/view/View;

    .line 7
    iget-object p1, p1, Lanta/䊄/㕇;->ᩋ:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
