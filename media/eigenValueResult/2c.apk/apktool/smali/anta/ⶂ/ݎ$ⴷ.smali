.class public Lanta/ⶂ/ݎ$ⴷ;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⶂ/ݎ;->㗙()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⶂ/ݎ;

.field public final synthetic 䈟:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lanta/ⶂ/ݎ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶂ/ݎ$ⴷ;->this$0:Lanta/ⶂ/ݎ;

    iput-object p2, p0, Lanta/ⶂ/ݎ$ⴷ;->䈟:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ݎ$ⴷ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ⶂ/ݎ$ᄕ;

    .line 2
    iget-object v2, p0, Lanta/ⶂ/ݎ$ⴷ;->this$0:Lanta/ⶂ/ݎ;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 6
    :goto_1
    iget-object v5, v1, Lanta/ⶂ/ݎ$ᄕ;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$㜆;

    if-eqz v5, :cond_2

    .line 7
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 9
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$ぺ;->䈟:J

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 11
    iget-object v7, v2, Lanta/ⶂ/ݎ;->㱐:Ljava/util/ArrayList;

    iget-object v8, v1, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v7, v1, Lanta/ⶂ/ݎ$ᄕ;->ϯ:I

    iget v8, v1, Lanta/ⶂ/ݎ$ᄕ;->ݎ:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget v7, v1, Lanta/ⶂ/ݎ$ᄕ;->䈟:I

    iget v8, v1, Lanta/ⶂ/ݎ$ᄕ;->ᄕ:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lanta/ⶂ/䉵;

    invoke-direct {v8, v2, v1, v6, v3}, Lanta/ⶂ/䉵;-><init>(Lanta/ⶂ/ݎ;Lanta/ⶂ/ݎ$ᄕ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 17
    iget-object v6, v2, Lanta/ⶂ/ݎ;->㱐:Ljava/util/ArrayList;

    iget-object v7, v1, Lanta/ⶂ/ݎ$ᄕ;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 19
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ぺ;->䈟:J

    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lanta/ⶂ/㕋;

    invoke-direct {v6, v2, v1, v3, v4}, Lanta/ⶂ/㕋;-><init>(Lanta/ⶂ/ݎ;Lanta/ⶂ/ݎ$ᄕ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lanta/ⶂ/ݎ$ⴷ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lanta/ⶂ/ݎ$ⴷ;->this$0:Lanta/ⶂ/ݎ;

    iget-object v0, v0, Lanta/ⶂ/ݎ;->㟮:Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/ⶂ/ݎ$ⴷ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
