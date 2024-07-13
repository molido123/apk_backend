.class public Lanta/䊄/ϯ;
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
    iput-object p1, p0, Lanta/䊄/ϯ;->this$0:Lanta/䊄/㕇;

    iput-object p2, p0, Lanta/䊄/ϯ;->㕇:Lanta/䊄/㕇$ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/䊄/ϯ;->㕇:Lanta/䊄/㕇$ᄕ;

    invoke-virtual {p1}, Lanta/䊄/㕇$ᄕ;->ᄕ()V

    .line 2
    iget-object p1, p0, Lanta/䊄/ϯ;->㕇:Lanta/䊄/㕇$ᄕ;

    .line 3
    iget v0, p1, Lanta/䊄/㕇$ᄕ;->ぺ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lanta/䊄/㕇$ᄕ;->㯻:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lanta/䊄/㕇$ᄕ;->ぺ:I

    .line 4
    iget v0, p1, Lanta/䊄/㕇$ᄕ;->䉵:F

    .line 5
    iput v0, p1, Lanta/䊄/㕇$ᄕ;->䈟:F

    .line 6
    invoke-virtual {p1}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 7
    iget-object p1, p0, Lanta/䊄/ϯ;->this$0:Lanta/䊄/㕇;

    .line 8
    iget v0, p1, Lanta/䊄/㕇;->㟮:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    .line 9
    iput v0, p1, Lanta/䊄/㕇;->㟮:F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/䊄/ϯ;->this$0:Lanta/䊄/㕇;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lanta/䊄/㕇;->㟮:F

    return-void
.end method
