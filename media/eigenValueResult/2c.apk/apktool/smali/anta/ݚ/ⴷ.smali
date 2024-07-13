.class public Lanta/ݚ/ⴷ;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$0:Lanta/ݚ/ݎ;

.field public final synthetic 㕇:Lanta/ݚ/ݎ$㕇;


# direct methods
.method public constructor <init>(Lanta/ݚ/ݎ;Lanta/ݚ/ݎ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ݚ/ⴷ;->this$0:Lanta/ݚ/ݎ;

    iput-object p2, p0, Lanta/ݚ/ⴷ;->㕇:Lanta/ݚ/ݎ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ݚ/ⴷ;->㕇:Lanta/ݚ/ݎ$㕇;

    .line 2
    iget v1, v0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    iput v1, v0, Lanta/ݚ/ݎ$㕇;->㯻:F

    .line 3
    iget v1, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ぺ:F

    .line 4
    iget v1, v0, Lanta/ݚ/ݎ$㕇;->䈟:F

    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    .line 5
    iget v1, v0, Lanta/ݚ/ݎ$㕇;->㗙:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lanta/ݚ/ݎ$㕇;->㦲:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lanta/ݚ/ݎ$㕇;->㕇(I)V

    .line 7
    iget-object v0, p0, Lanta/ݚ/ⴷ;->㕇:Lanta/ݚ/ݎ$㕇;

    iget v1, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    iput v1, v0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    .line 8
    iget-object v0, p0, Lanta/ݚ/ⴷ;->this$0:Lanta/ݚ/ݎ;

    iget-boolean v1, v0, Lanta/ݚ/ݎ;->㟮:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lanta/ݚ/ݎ;->㟮:Z

    const-wide/16 v2, 0x534

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object p1, p0, Lanta/ݚ/ⴷ;->this$0:Lanta/ݚ/ݎ;

    invoke-virtual {p1, v1}, Lanta/ݚ/ݎ;->ϯ(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget p1, v0, Lanta/ݚ/ݎ;->㯻:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lanta/ݚ/ݎ;->㯻:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ݚ/ⴷ;->this$0:Lanta/ݚ/ݎ;

    const/4 v0, 0x0

    iput v0, p1, Lanta/ݚ/ݎ;->㯻:F

    return-void
.end method
