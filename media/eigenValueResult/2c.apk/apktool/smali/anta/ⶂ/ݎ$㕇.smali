.class public Lanta/ⶂ/ݎ$㕇;
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
    iput-object p1, p0, Lanta/ⶂ/ݎ$㕇;->this$0:Lanta/ⶂ/ݎ;

    iput-object p2, p0, Lanta/ⶂ/ݎ$㕇;->䈟:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ݎ$㕇;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ⶂ/ݎ$ϯ;

    .line 2
    iget-object v3, p0, Lanta/ⶂ/ݎ$㕇;->this$0:Lanta/ⶂ/ݎ;

    iget-object v4, v1, Lanta/ⶂ/ݎ$ϯ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    iget v2, v1, Lanta/ⶂ/ݎ$ϯ;->ⴷ:I

    iget v5, v1, Lanta/ⶂ/ݎ$ϯ;->ݎ:I

    iget v6, v1, Lanta/ⶂ/ݎ$ϯ;->ᄕ:I

    iget v1, v1, Lanta/ⶂ/ݎ$ϯ;->ϯ:I

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 8
    iget-object v2, v3, Lanta/ⶂ/ݎ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ϯ:J

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lanta/ⶂ/䈟;

    move-object v2, v10

    move v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lanta/ⶂ/䈟;-><init>(Lanta/ⶂ/ݎ;Landroidx/recyclerview/widget/RecyclerView$㜆;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lanta/ⶂ/ݎ$㕇;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lanta/ⶂ/ݎ$㕇;->this$0:Lanta/ⶂ/ݎ;

    iget-object v0, v0, Lanta/ⶂ/ݎ;->ᩋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/ⶂ/ݎ$㕇;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
