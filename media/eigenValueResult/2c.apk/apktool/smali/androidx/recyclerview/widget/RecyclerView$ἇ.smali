.class public final Landroidx/recyclerview/widget/RecyclerView$ἇ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1f07"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;

.field public ϯ:I

.field public final ݎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:I

.field public 䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ᄕ:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ϯ:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䈟:I

    return-void
.end method


# virtual methods
.method public final ϯ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ϯ(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public ݎ(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lanta/ⶂ/㕇;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ⶂ/㕇;->䈟(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lanta/ㄕ/㕇;->㸚(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᄕ()Landroidx/recyclerview/widget/RecyclerView$㨠;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$㨠;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$㨠;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    return-object v0
.end method

.method public ᩋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$㣅;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$㣅;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ϯ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䈟:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䈟:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䈟()V

    return-void
.end method

.method public ぺ(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ἇ;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mInChangeScrap:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public 㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lanta/ⶂ/㱐;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lanta/ⶂ/㱐;->ϯ:Lanta/ⶂ/㱐$㕇;

    .line 5
    instance-of v3, v1, Lanta/ⶂ/㱐$㕇;

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䃘/㕇;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$㠇;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$㠇;->㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$㠇;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㠇;->㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 14
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lanta/ⶂ/ἇ;

    invoke-virtual {p2, p1}, Lanta/ⶂ/ἇ;->䉵(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 16
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    .line 17
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ᄕ()Landroidx/recyclerview/widget/RecyclerView$㨠;

    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇(I)Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->㕇:Ljava/util/ArrayList;

    .line 22
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ⴷ:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->resetInternal()V

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public 㕋(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->unScrap()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->clearReturnedFromScrapFlag()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㦲(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ぺ;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ぺ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ぺ;->䈟(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    :cond_3
    return-void
.end method

.method public 㗙(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ἇ;Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {v1, v0}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ἇ;Z)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public 㦲(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$㜆;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䈟:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䈟:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lanta/ⶂ/㗙$ⴷ;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPosition:I

    .line 14
    invoke-virtual {v4, v5}, Lanta/ⶂ/㗙$ⴷ;->ݎ(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$㜆;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPosition:I

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lanta/ⶂ/㗙$ⴷ;

    invoke-virtual {v5, v4}, Lanta/ⶂ/㗙$ⴷ;->ݎ(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    add-int/2addr v3, v2

    .line 17
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    if-nez v3, :cond_9

    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;Z)V

    move v1, v2

    :cond_9
    move v2, v1

    move v1, v3

    .line 19
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lanta/ⶂ/ἇ;

    invoke-virtual {v3, p1}, Lanta/ⶂ/ἇ;->䉵(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-static {v1, v0}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㯻(IZJ)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_3e

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v2

    if-ge v1, v2, :cond_3e

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 3
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->wasReturnedFromScrap()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_1

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$䉵;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lanta/ⶂ/㕇;

    .line 10
    invoke-virtual {v6, v1, v5}, Lanta/ⶂ/㕇;->䈟(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 11
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemId(I)J

    move-result-wide v6

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    .line 13
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemId()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_3

    .line 15
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->addFlags(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    move v2, v5

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_9

    .line 17
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_8

    .line 19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->addFlags(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    .line 21
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lanta/ⶂ/ⴷ;

    .line 22
    iget-object v8, v7, Lanta/ⶂ/ⴷ;->ݎ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_6
    if-ge v9, v8, :cond_b

    .line 23
    iget-object v10, v7, Lanta/ⶂ/ⴷ;->ݎ:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 24
    iget-object v11, v7, Lanta/ⶂ/ⴷ;->㕇:Lanta/ⶂ/ⴷ$ⴷ;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ϯ;

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_a

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_a

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 30
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object v7

    .line 31
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lanta/ⶂ/ⴷ;

    .line 32
    iget-object v9, v8, Lanta/ⶂ/ⴷ;->㕇:Lanta/ⶂ/ⴷ$ⴷ;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ϯ;

    .line 33
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ϯ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 34
    iget-object v11, v8, Lanta/ⶂ/ⴷ;->ⴷ:Lanta/ⶂ/ⴷ$㕇;

    invoke-virtual {v11, v9}, Lanta/ⶂ/ⴷ$㕇;->ᄕ(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    iget-object v11, v8, Lanta/ⶂ/ⴷ;->ⴷ:Lanta/ⶂ/ⴷ$㕇;

    invoke-virtual {v11, v9}, Lanta/ⶂ/ⴷ$㕇;->㕇(I)V

    .line 36
    invoke-virtual {v8, v10}, Lanta/ⶂ/ⴷ;->ᩋ(Landroid/view/View;)Z

    .line 37
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lanta/ⶂ/ⴷ;

    invoke-virtual {v8, v10}, Lanta/ⶂ/ⴷ;->㗙(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    .line 38
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lanta/ⶂ/ⴷ;

    invoke-virtual {v9, v8}, Lanta/ⶂ/ⴷ;->ݎ(I)V

    .line 39
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㗙(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 40
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$㜆;->addFlags(I)V

    goto/16 :goto_a

    .line 41
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-static {v3, v2}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_f
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_12

    .line 46
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 47
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_11

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    .line 49
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1c

    .line 50
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 51
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 52
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    goto :goto_d

    .line 53
    :cond_13
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPosition:I

    if-ltz v8, :cond_1b

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_1b

    .line 54
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 55
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v9, :cond_14

    .line 56
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPosition:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemViewType(I)I

    move-result v8

    .line 57
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v9

    if-eq v8, v9, :cond_14

    goto :goto_b

    .line 58
    :cond_14
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$䉵;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 59
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemId()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPosition:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemId(I)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move v8, v5

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1a

    if-nez p2, :cond_19

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$㜆;->addFlags(I)V

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isScrap()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 62
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 63
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->unScrap()V

    goto :goto_e

    .line 64
    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->wasReturnedFromScrap()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 65
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->clearReturnedFromScrapFlag()V

    .line 66
    :cond_18
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㦲(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    :cond_19
    move-object v7, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    .line 67
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {v3, v2}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_f
    const-wide v8, 0x7fffffffffffffffL

    if-nez v7, :cond_2e

    .line 69
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lanta/ⶂ/㕇;

    .line 70
    invoke-virtual {v10, v1, v5}, Lanta/ⶂ/㕇;->䈟(II)I

    move-result v10

    if-ltz v10, :cond_2d

    .line 71
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_2d

    .line 72
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemViewType(I)I

    move-result v11

    .line 73
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$䉵;->hasStableIds()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 74
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemId(I)J

    move-result-wide v12

    .line 75
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1f

    .line 76
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 77
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemId()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-nez v15, :cond_1e

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_1e

    .line 78
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v15

    if-ne v11, v15, :cond_1d

    .line 79
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->addFlags(I)V

    .line 80
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 81
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 82
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v3, :cond_20

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 83
    invoke-virtual {v14, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->setFlags(II)V

    goto :goto_12

    :cond_1d
    if-nez p2, :cond_1e

    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v15, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 86
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 87
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object v3

    .line 88
    iput-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$㜆;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ἇ;

    .line 89
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$㜆;->mInChangeScrap:Z

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->clearReturnedFromScrapFlag()V

    .line 91
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㦲(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    const/16 v3, 0x20

    goto :goto_10

    .line 92
    :cond_1f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_23

    .line 93
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 94
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemId()J

    move-result-wide v15

    cmp-long v7, v15, v12

    if-nez v7, :cond_22

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isAttachedToTransitionOverlay()Z

    move-result v7

    if-nez v7, :cond_22

    .line 95
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v7

    if-ne v11, v7, :cond_21

    if-nez p2, :cond_20

    .line 96
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_20
    :goto_12
    move-object v7, v14

    goto :goto_14

    :cond_21
    if-nez p2, :cond_22

    .line 97
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵(I)V

    goto :goto_13

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    :goto_13
    move-object v7, v4

    :goto_14
    if-eqz v7, :cond_24

    .line 98
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPosition:I

    const/4 v2, 0x1

    :cond_24
    if-nez v7, :cond_28

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ᄕ()Landroidx/recyclerview/widget/RecyclerView$㨠;

    move-result-object v3

    .line 100
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    if-eqz v3, :cond_26

    .line 101
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 102
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->㕇:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_15
    if-ltz v7, :cond_26

    .line 104
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isAttachedToTransitionOverlay()Z

    move-result v6

    if-nez v6, :cond_25

    .line 105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$㜆;

    goto :goto_16

    :cond_25
    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :cond_26
    move-object v3, v4

    :goto_16
    if-eqz v3, :cond_27

    .line 106
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->resetInternal()V

    .line 107
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_27

    .line 108
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_27

    .line 109
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ϯ(Landroid/view/ViewGroup;Z)V

    :cond_27
    move-object v7, v3

    :cond_28
    if-nez v7, :cond_2e

    .line 110
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    cmp-long v3, p3, v8

    if-eqz v3, :cond_2b

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    .line 112
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇(I)Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    move-result-object v3

    iget-wide v12, v3, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ݎ:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_2a

    add-long/2addr v12, v6

    cmp-long v3, v12, p3

    if-gez v3, :cond_29

    goto :goto_17

    :cond_29
    move v3, v5

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_2b

    return-object v4

    .line 113
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$䉵;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object v3

    .line 114
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v10, :cond_2c

    .line 115
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 116
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$㜆;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 117
    :cond_2c
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    .line 118
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    sub-long/2addr v12, v6

    .line 119
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇(I)Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    move-result-object v6

    .line 120
    iget-wide v14, v6, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ݎ:J

    invoke-virtual {v10, v14, v15, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$㨠;->ⴷ(JJ)J

    move-result-wide v10

    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ݎ:J

    move-object v7, v3

    goto :goto_19

    .line 121
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_19
    if-eqz v2, :cond_2f

    .line 123
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 124
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v3, :cond_2f

    const/16 v3, 0x2000

    .line 125
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 126
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$㜆;->setFlags(II)V

    .line 127
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$㜛;->㗙:Z

    if-eqz v3, :cond_2f

    .line 128
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜆;)I

    .line 129
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ぺ;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 130
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getUnmodifiedPayloads()Ljava/util/List;

    .line 131
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ぺ;->㦲(Landroidx/recyclerview/widget/RecyclerView$㜆;)Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    move-result-object v3

    .line 132
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;)V

    .line 133
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 134
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-eqz v3, :cond_30

    .line 135
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isBound()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 136
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPreLayoutPosition:I

    goto :goto_1c

    .line 137
    :cond_30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isBound()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->needsUpdate()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 138
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lanta/ⶂ/㕇;

    .line 139
    invoke-virtual {v3, v1, v5}, Lanta/ⶂ/㕇;->䈟(II)I

    move-result v3

    .line 140
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    .line 141
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v4

    .line 143
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v6, p3, v8

    if-eqz v6, :cond_35

    .line 144
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    .line 145
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇(I)Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    move-result-object v4

    iget-wide v8, v4, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ᄕ:J

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-eqz v4, :cond_33

    add-long/2addr v8, v10

    cmp-long v4, v8, p3

    if-gez v4, :cond_32

    goto :goto_1a

    :cond_32
    move v4, v5

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_35

    :cond_34
    :goto_1c
    const/4 v1, 0x1

    move v3, v5

    goto :goto_20

    .line 146
    :cond_35
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$䉵;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V

    .line 147
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 148
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵:Landroidx/recyclerview/widget/RecyclerView$㨠;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v8

    sub-long/2addr v3, v10

    .line 149
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$㨠;->㕇(I)Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;

    move-result-object v8

    .line 150
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ᄕ:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$㨠;->ⴷ(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$㨠$㕇;->ᄕ:J

    .line 151
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 152
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 153
    sget-object v4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_36

    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1d

    :cond_36
    const/4 v4, 0x1

    .line 156
    :goto_1d
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lanta/ⶂ/㱐;

    if-nez v6, :cond_37

    goto :goto_1e

    .line 157
    :cond_37
    iget-object v6, v6, Lanta/ⶂ/㱐;->ϯ:Lanta/ⶂ/㱐$㕇;

    .line 158
    instance-of v8, v6, Lanta/ⶂ/㱐$㕇;

    if-eqz v8, :cond_38

    .line 159
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v3}, Lanta/䃘/㱐;->ϯ(Landroid/view/View;)Lanta/䃘/㕇;

    move-result-object v8

    if-eqz v8, :cond_38

    if-eq v8, v6, :cond_38

    .line 161
    iget-object v9, v6, Lanta/ⶂ/㱐$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_38
    invoke-static {v3, v6}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    :goto_1e
    move v3, v4

    goto :goto_1f

    :cond_39
    const/4 v3, 0x1

    .line 163
    :goto_1f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 164
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-eqz v4, :cond_3a

    .line 165
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->mPreLayoutPosition:I

    :cond_3a
    move v1, v3

    .line 166
    :goto_20
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3b

    .line 167
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 168
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 169
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 170
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 171
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 172
    :cond_3c
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 173
    :goto_21
    iput-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    if-eqz v2, :cond_3d

    if-eqz v3, :cond_3d

    move v5, v1

    .line 174
    :cond_3d
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->ᄕ:Z

    return-object v7

    .line 175
    :cond_3e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$㜛;

    .line 176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->㜛(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public 䈟()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->䉵(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lanta/ⶂ/㗙$ⴷ;

    .line 6
    iget-object v2, v0, Lanta/ⶂ/㗙$ⴷ;->ݎ:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lanta/ⶂ/㗙$ⴷ;->ᄕ:I

    :cond_2
    return-void
.end method

.method public 䉵(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$㜆;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ἇ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
