.class public abstract Landroidx/recyclerview/widget/RecyclerView$ぺ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u307a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;,
        Landroidx/recyclerview/widget/RecyclerView$ぺ$㕇;,
        Landroidx/recyclerview/widget/RecyclerView$ぺ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:J

.field public ᄕ:J

.field public ⴷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u307a$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Landroidx/recyclerview/widget/RecyclerView$ぺ$ⴷ;

.field public 䈟:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->㕇:Landroidx/recyclerview/widget/RecyclerView$ぺ$ⴷ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ⴷ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ݎ:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ᄕ:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ϯ:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->䈟:J

    return-void
.end method

.method public static ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜆;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$㜆;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getOldPosition()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public final ϯ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ぺ$㕇;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ぺ$㕇;->㕇()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ݎ(Landroidx/recyclerview/widget/RecyclerView$㜆;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object p2, p0

    check-cast p2, Lanta/ⶂ/㵁;

    .line 2
    iget-boolean p2, p2, Lanta/ⶂ/㵁;->䉵:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ᄕ(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ぺ;->㕇:Landroidx/recyclerview/widget/RecyclerView$ぺ$ⴷ;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᩋ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->setIsRecyclable(Z)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$㜆;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$㜆;

    if-nez v1, :cond_0

    .line 6
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 7
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ᩋ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ᩋ;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public abstract 㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;)Z
.end method

.method public abstract 㕋()Z
.end method

.method public abstract 㗙()V
.end method

.method public 㦲(Landroidx/recyclerview/widget/RecyclerView$㜆;)Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u371b;",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$\u307a$\u074e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->㕇:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->ⴷ:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object v0
.end method

.method public abstract 䈟(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
.end method

.method public abstract 䉵()V
.end method
