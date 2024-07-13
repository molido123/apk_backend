.class public final synthetic Lanta/Ս/㨠;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ս/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㨠;->䈟:Lanta/Ս/ᝧ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lanta/Ս/㨠;->䈟:Lanta/Ս/ᝧ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v1, v0, Lanta/Ս/ᝧ;->ⴷ:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object v1, v0, Lanta/Ս/ᝧ;->ݎ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    :cond_1
    iget-object v0, v0, Lanta/Ս/ᝧ;->ϯ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method
