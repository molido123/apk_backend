.class public Lanta/ѵ/ⴷ;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lanta/ѵ/ᄕ;

.field public final synthetic 䈟:Lanta/ѵ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/ѵ/ᄕ;Lanta/ѵ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ѵ/ⴷ;->this$0:Lanta/ѵ/ᄕ;

    iput-object p2, p0, Lanta/ѵ/ⴷ;->䈟:Lanta/ѵ/ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lanta/ѵ/ⴷ;->this$0:Lanta/ѵ/ᄕ;

    iget-object v1, p0, Lanta/ѵ/ⴷ;->䈟:Lanta/ѵ/ᄕ$㕇;

    invoke-virtual {v0, p1, v1}, Lanta/ѵ/ᄕ;->ᄕ(FLanta/ѵ/ᄕ$㕇;)V

    .line 3
    iget-object v0, p0, Lanta/ѵ/ⴷ;->this$0:Lanta/ѵ/ᄕ;

    iget-object v1, p0, Lanta/ѵ/ⴷ;->䈟:Lanta/ѵ/ᄕ$㕇;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lanta/ѵ/ᄕ;->㕇(FLanta/ѵ/ᄕ$㕇;Z)V

    .line 4
    iget-object p1, p0, Lanta/ѵ/ⴷ;->this$0:Lanta/ѵ/ᄕ;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
