.class public Lanta/ѵ/ݎ;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lanta/ѵ/ᄕ;

.field public final synthetic 䈟:Lanta/ѵ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/ѵ/ᄕ;Lanta/ѵ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ѵ/ݎ;->this$0:Lanta/ѵ/ᄕ;

    iput-object p2, p0, Lanta/ѵ/ݎ;->䈟:Lanta/ѵ/ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ѵ/ݎ;->this$0:Lanta/ѵ/ᄕ;

    iget-object v1, p0, Lanta/ѵ/ݎ;->䈟:Lanta/ѵ/ᄕ$㕇;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lanta/ѵ/ᄕ;->㕇(FLanta/ѵ/ᄕ$㕇;Z)V

    .line 2
    iget-object v0, p0, Lanta/ѵ/ݎ;->䈟:Lanta/ѵ/ᄕ$㕇;

    .line 3
    iget v1, v0, Lanta/ѵ/ᄕ$㕇;->ϯ:F

    iput v1, v0, Lanta/ѵ/ᄕ$㕇;->㯻:F

    .line 4
    iget v1, v0, Lanta/ѵ/ᄕ$㕇;->䈟:F

    iput v1, v0, Lanta/ѵ/ᄕ$㕇;->ぺ:F

    .line 5
    iget v1, v0, Lanta/ѵ/ᄕ$㕇;->䉵:F

    iput v1, v0, Lanta/ѵ/ᄕ$㕇;->ᩋ:F

    .line 6
    iget v1, v0, Lanta/ѵ/ᄕ$㕇;->㗙:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lanta/ѵ/ᄕ$㕇;->㦲:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lanta/ѵ/ᄕ$㕇;->㕇(I)V

    .line 8
    iget-object v0, p0, Lanta/ѵ/ݎ;->this$0:Lanta/ѵ/ᄕ;

    iget-boolean v1, v0, Lanta/ѵ/ᄕ;->㯻:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lanta/ѵ/ᄕ;->㯻:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Lanta/ѵ/ݎ;->䈟:Lanta/ѵ/ᄕ$㕇;

    invoke-virtual {p1, v1}, Lanta/ѵ/ᄕ$㕇;->ⴷ(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lanta/ѵ/ᄕ;->㗙:F

    add-float/2addr p1, v2

    iput p1, v0, Lanta/ѵ/ᄕ;->㗙:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ѵ/ݎ;->this$0:Lanta/ѵ/ᄕ;

    const/4 v0, 0x0

    iput v0, p1, Lanta/ѵ/ᄕ;->㗙:F

    return-void
.end method
