.class public Lanta/ⶂ/ϯ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic this$0:Lanta/ⶂ/ݎ;

.field public final synthetic 㕋:Landroid/view/ViewPropertyAnimator;

.field public final synthetic 䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/ⶂ/ݎ;Landroidx/recyclerview/widget/RecyclerView$㜆;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶂ/ϯ;->this$0:Lanta/ⶂ/ݎ;

    iput-object p2, p0, Lanta/ⶂ/ϯ;->䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

    iput-object p3, p0, Lanta/ⶂ/ϯ;->䉵:Landroid/view/View;

    iput-object p4, p0, Lanta/ⶂ/ϯ;->㕋:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⶂ/ϯ;->䉵:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⶂ/ϯ;->㕋:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lanta/ⶂ/ϯ;->this$0:Lanta/ⶂ/ݎ;

    iget-object v0, p0, Lanta/ⶂ/ϯ;->䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 4
    iget-object p1, p0, Lanta/ⶂ/ϯ;->this$0:Lanta/ⶂ/ݎ;

    iget-object p1, p1, Lanta/ⶂ/ݎ;->㣅:Ljava/util/ArrayList;

    iget-object v0, p0, Lanta/ⶂ/ϯ;->䈟:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lanta/ⶂ/ϯ;->this$0:Lanta/ⶂ/ݎ;

    invoke-virtual {p1}, Lanta/ⶂ/ݎ;->ᐟ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ⶂ/ϯ;->this$0:Lanta/ⶂ/ݎ;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
