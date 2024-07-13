.class public Lanta/ⶂ/䈟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic this$0:Lanta/ⶂ/ݎ;

.field public final synthetic 㕋:Landroid/view/View;

.field public final synthetic 㗙:Landroid/view/ViewPropertyAnimator;

.field public final synthetic 㦲:I

.field public final synthetic 䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lanta/ⶂ/ݎ;Landroidx/recyclerview/widget/RecyclerView$㜆;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶂ/䈟;->this$0:Lanta/ⶂ/ݎ;

    iput-object p2, p0, Lanta/ⶂ/䈟;->䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

    iput p3, p0, Lanta/ⶂ/䈟;->䉵:I

    iput-object p4, p0, Lanta/ⶂ/䈟;->㕋:Landroid/view/View;

    iput p5, p0, Lanta/ⶂ/䈟;->㦲:I

    iput-object p6, p0, Lanta/ⶂ/䈟;->㗙:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lanta/ⶂ/䈟;->䉵:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ⶂ/䈟;->㕋:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lanta/ⶂ/䈟;->㦲:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lanta/ⶂ/䈟;->㕋:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⶂ/䈟;->㗙:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lanta/ⶂ/䈟;->this$0:Lanta/ⶂ/ݎ;

    iget-object v0, p0, Lanta/ⶂ/䈟;->䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 4
    iget-object p1, p0, Lanta/ⶂ/䈟;->this$0:Lanta/ⶂ/ݎ;

    iget-object p1, p1, Lanta/ⶂ/ݎ;->ᐟ:Ljava/util/ArrayList;

    iget-object v0, p0, Lanta/ⶂ/䈟;->䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lanta/ⶂ/䈟;->this$0:Lanta/ⶂ/ݎ;

    invoke-virtual {p1}, Lanta/ⶂ/ݎ;->ᐟ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ⶂ/䈟;->this$0:Lanta/ⶂ/ݎ;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
