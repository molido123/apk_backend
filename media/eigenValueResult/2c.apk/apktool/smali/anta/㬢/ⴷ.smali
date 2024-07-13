.class public abstract Lanta/㬢/ⴷ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "BaseQuickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "TVH;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ϯ:Landroid/widget/LinearLayout;

.field public ݎ:Z

.field public ᄕ:Z

.field public final ᐟ:I

.field public ᩋ:Landroidx/recyclerview/widget/RecyclerView;

.field public ⴷ:Z

.field public ぺ:Landroid/content/Context;

.field public 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㕋:Lanta/ᨿ/㕇;

.field public 㗙:Lanta/ᨿ/ⴷ;

.field public final 㟮:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final 㣅:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:Lanta/ᨿ/ݎ;

.field public 㯻:Lanta/ⴷ/㕇;

.field public 䈟:Landroid/widget/FrameLayout;

.field public 䉵:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    iput p1, p0, Lanta/㬢/ⴷ;->ᐟ:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p2, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/㬢/ⴷ;->ⴷ:Z

    .line 5
    iput-boolean p1, p0, Lanta/㬢/ⴷ;->ᄕ:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lanta/㬢/ⴷ;->䉵:I

    .line 7
    instance-of p1, p0, Lanta/ⴷ/ݎ;

    if-eqz p1, :cond_1

    const-string p1, "baseQuickAdapter"

    .line 8
    invoke-static {p0, p1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lanta/ⴷ/㕇;

    invoke-direct {p1, p0}, Lanta/ⴷ/㕇;-><init>(Lanta/㬢/ⴷ;)V

    .line 11
    iput-object p1, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    .line 12
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lanta/㬢/ⴷ;->㟮:Ljava/util/LinkedHashSet;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lanta/㬢/ⴷ;->㣅:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    move p3, p5

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "view"

    invoke-static {p1, p4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    const-string v2, "mHeaderLayout"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v1, p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    iget-object p0, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_5
    :goto_0
    invoke-static {p1, p4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-nez p4, :cond_8

    .line 8
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p4, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object p4, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_7

    const/4 v4, -0x2

    if-ne p3, p5, :cond_6

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    invoke-direct {p3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_6
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    invoke-direct {p3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;-><init>(II)V

    .line 13
    :goto_1
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_8
    :goto_2
    iget-object p3, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_9

    if-le p2, p3, :cond_a

    :cond_9
    move p2, p3

    .line 15
    :cond_a
    iget-object p3, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_e

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, p5, :cond_c

    .line 17
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㗙()Z

    move-result p1

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    if-eq v0, v1, :cond_c

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemInserted(I)V

    :cond_c
    :goto_3
    return p2

    .line 19
    :cond_d
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_e
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_f
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㗙()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㗙()Z

    move-result v0

    const v1, 0x10000333

    if-eqz v0, :cond_2

    const v0, 0x10000555

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const p1, 0x10000111

    return p1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_4
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->䈟(I)I

    move-result v1

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v0

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x10000222

    :goto_0
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lanta/㬢/ⴷ;->ᩋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerView.context"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㬢/ⴷ;->ぺ:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    .line 9
    new-instance v2, Lanta/㬢/ⴷ$㕇;

    invoke-direct {v2, p0, p1, v1}, Lanta/㬢/ⴷ$㕇;-><init>(Lanta/㬢/ⴷ;Landroidx/recyclerview/widget/RecyclerView$㣅;Landroidx/recyclerview/widget/GridLayoutManager$ݎ;)V

    .line 10
    iput-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->䉵:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lanta/㬢/ⴷ;->ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lanta/㬢/ⴷ;->㟮(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "viewHolder"

    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/㬢/ⴷ;->㣅(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :sswitch_0
    iget-object p1, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    const-string p2, "mEmptyLayout"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->ᄕ(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string p1, "mFooterLayout"

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 9
    :sswitch_2
    iget-object p2, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p2, Lanta/ⴷ/㕇;->ϯ:Lanta/ড়/㕇;

    .line 11
    invoke-virtual {p2, p1}, Lanta/ড়/㕇;->䈟(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->ᄕ(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz p2, :cond_4

    .line 14
    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    new-instance v1, Lanta/ⴷ/ⴷ;

    invoke-direct {v1, p2}, Lanta/ⴷ/ⴷ;-><init>(Lanta/ⴷ/㕇;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-static {}, Lanta/䍨/㗙;->㗙()V

    throw v0

    .line 17
    :cond_5
    invoke-static {}, Lanta/䍨/㗙;->㗙()V

    throw v0

    .line 18
    :sswitch_3
    iget-object p1, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    const-string p2, "mHeaderLayout"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->ᄕ(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 23
    :goto_2
    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    new-instance v0, Lanta/ݎ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, Lanta/ݎ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_a
    iget-object p2, p0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    if-eqz p2, :cond_d

    .line 27
    iget-object p2, p0, Lanta/㬢/ⴷ;->㟮:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    const-string v3, "id"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    :cond_c
    new-instance v2, Lanta/ݎ;

    invoke-direct {v2, v3, p0, p1}, Lanta/ݎ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 33
    :cond_d
    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/㬢/ⴷ;->ᩋ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$㜆;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lanta/㬢/ⴷ;->ぺ(I)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "holder.itemView"

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 10
    iput-boolean v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lanta/㬢/ⴷ;->ݎ:Z

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lanta/㬢/ⴷ;->ᄕ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lanta/㬢/ⴷ;->䉵:I

    if-le v0, v1, :cond_3

    .line 13
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    .line 14
    invoke-static {v0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    .line 15
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 16
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v0, v1, v3

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    const-string v4, "anim"

    .line 20
    invoke-static {v0, v4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lanta/㬢/ⴷ;->䉵:I

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ϯ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->ぺ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public ᄕ(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2
    const-class v2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2

    .line 4
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "type.actualTypeArguments"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 6
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_0

    .line 7
    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    check-cast v6, Ljava/lang/Class;

    :goto_2
    move-object v2, v6

    goto :goto_4

    .line 9
    :cond_0
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v7, "temp.rawType"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    check-cast v6, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/MalformedParameterizedTypeException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/TypeNotPresentException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/GenericSignatureFormatError;->printStackTrace()V

    :cond_2
    :goto_3
    move-object v2, v1

    .line 16
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 17
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_7

    .line 18
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, "null cannot be cast to non-null type VH"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v6, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    invoke-static {v2, v6}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_5

    :cond_5
    new-instance v0, Lanta/㻒/㦲;

    invoke-direct {v0, v4}, Lanta/㻒/㦲;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-array v0, v5, [Ljava/lang/Class;

    .line 22
    const-class v6, Landroid/view/View;

    aput-object v6, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v2, "z.getDeclaredConstructor(View::class.java)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_7
    new-instance v0, Lanta/㻒/㦲;

    invoke-direct {v0, v4}, Lanta/㻒/㦲;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_6
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    .line 29
    :cond_8
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_8
    return-object v0
.end method

.method public final ᐟ(Landroid/view/View;)V
    .locals 9

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "mEmptyLayout"

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v6, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 10
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    move v1, v3

    .line 14
    :goto_2
    iget-object v6, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iget-object v6, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iput-boolean v2, p0, Lanta/㬢/ⴷ;->ⴷ:Z

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㗙()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_6

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemInserted(I)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return-void

    .line 21
    :cond_8
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_9
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lanta/ⴷ/㕇;->㕇(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p2, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p2, Lanta/ⴷ/㕇;->ϯ:Lanta/ড়/㕇;

    .line 5
    iget-object p2, p2, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 6
    invoke-virtual {v0, p1, p2}, Lanta/ড়/㕇;->㕇(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ড়/ⴷ;)V

    goto :goto_1

    :sswitch_1
    return-void

    .line 7
    :goto_0
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v0

    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->䉵(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanta/㬢/ⴷ;->ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public ⴷ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeInserted(II)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 6
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ぺ(I)Z
    .locals 1

    const v0, 0x10000555

    if-eq p1, v0, :cond_1

    const v0, 0x10000111

    if-eq p1, v0, :cond_1

    const v0, 0x10000333

    if-eq p1, v0, :cond_1

    const v0, 0x10000222

    if-ne p1, v0, :cond_0

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

.method public final varargs 㕇([I)V
    .locals 4

    const-string v0, "viewIds"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lanta/㬢/ⴷ;->㟮:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕋(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 3
    invoke-static {v0}, Lanta/㭍/ݎ;->ϯ(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final 㗙()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->䈟:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/㬢/ⴷ;->ⴷ:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "mEmptyLayout"

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public 㟮(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/㬢/ⴷ;->ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lanta/ⴷ/㕇;->㕇(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    iget-object p2, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p2, Lanta/ⴷ/㕇;->ϯ:Lanta/ড়/㕇;

    .line 7
    iget-object p2, p2, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 8
    invoke-virtual {p3, p1, p2}, Lanta/ড়/㕇;->㕇(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ড়/ⴷ;)V

    goto :goto_1

    :sswitch_1
    return-void

    .line 9
    :goto_0
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v2

    sub-int/2addr p2, v2

    .line 10
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->䉵(I)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public 㣅(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lanta/㬢/ⴷ;->ᐟ:I

    .line 2
    invoke-static {p1, p2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lanta/ဟ/㕇;->㱐(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->ᄕ(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final 㦲()Lanta/ⴷ/㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lanta/䍨/㗙;->㗙()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please first implements LoadMoreModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㯻()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->ϯ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "mHeaderLayout"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public 㱐(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-nez v1, :cond_6

    .line 4
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :cond_6
    :goto_0
    iget-object p1, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1, v2}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 13
    sget-object v0, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    iput-object v0, p1, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    :cond_7
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lanta/㬢/ⴷ;->䉵:I

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lanta/㬢/ⴷ;->㯻:Lanta/ⴷ/㕇;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->ⴷ()V

    :cond_8
    return-void
.end method

.method public 䈟(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public 䉵(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
