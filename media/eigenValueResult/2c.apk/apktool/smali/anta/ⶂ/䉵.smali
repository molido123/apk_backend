.class public Lanta/ⶂ/䉵;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic this$0:Lanta/ⶂ/ݎ;

.field public final synthetic 㕋:Landroid/view/View;

.field public final synthetic 䈟:Lanta/ⶂ/ݎ$ᄕ;

.field public final synthetic 䉵:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lanta/ⶂ/ݎ;Lanta/ⶂ/ݎ$ᄕ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶂ/䉵;->this$0:Lanta/ⶂ/ݎ;

    iput-object p2, p0, Lanta/ⶂ/䉵;->䈟:Lanta/ⶂ/ݎ$ᄕ;

    iput-object p3, p0, Lanta/ⶂ/䉵;->䉵:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lanta/ⶂ/䉵;->㕋:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⶂ/䉵;->䉵:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lanta/ⶂ/䉵;->㕋:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lanta/ⶂ/䉵;->㕋:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lanta/ⶂ/䉵;->㕋:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lanta/ⶂ/䉵;->this$0:Lanta/ⶂ/ݎ;

    iget-object v0, p0, Lanta/ⶂ/䉵;->䈟:Lanta/ⶂ/ݎ$ᄕ;

    iget-object v0, v0, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ᄕ(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 7
    iget-object p1, p0, Lanta/ⶂ/䉵;->this$0:Lanta/ⶂ/ݎ;

    iget-object p1, p1, Lanta/ⶂ/ݎ;->㱐:Ljava/util/ArrayList;

    iget-object v0, p0, Lanta/ⶂ/䉵;->䈟:Lanta/ⶂ/ݎ$ᄕ;

    iget-object v0, v0, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lanta/ⶂ/䉵;->this$0:Lanta/ⶂ/ݎ;

    invoke-virtual {p1}, Lanta/ⶂ/ݎ;->ᐟ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⶂ/䉵;->this$0:Lanta/ⶂ/ݎ;

    iget-object v0, p0, Lanta/ⶂ/䉵;->䈟:Lanta/ⶂ/ݎ$ᄕ;

    iget-object v0, v0, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
