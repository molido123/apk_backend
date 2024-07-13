.class public final Lanta/㬢/ⴷ$㕇;
.super Landroidx/recyclerview/widget/GridLayoutManager$ݎ;
.source "BaseQuickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㬢/ⴷ;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㬢/ⴷ;

.field public final synthetic ݎ:Landroidx/recyclerview/widget/RecyclerView$㣅;

.field public final synthetic ᄕ:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;


# direct methods
.method public constructor <init>(Lanta/㬢/ⴷ;Landroidx/recyclerview/widget/RecyclerView$㣅;Landroidx/recyclerview/widget/GridLayoutManager$ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u38c5;",
            "Landroidx/recyclerview/widget/GridLayoutManager$\u074e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㬢/ⴷ$㕇;->this$0:Lanta/㬢/ⴷ;

    iput-object p2, p0, Lanta/㬢/ⴷ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$㣅;

    iput-object p3, p0, Lanta/㬢/ⴷ$㕇;->ᄕ:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ$㕇;->this$0:Lanta/㬢/ⴷ;

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->getItemViewType(I)I

    move-result v0

    const v1, 0x10000111

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㬢/ⴷ$㕇;->this$0:Lanta/㬢/ⴷ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v1, 0x10000333

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/㬢/ⴷ$㕇;->this$0:Lanta/㬢/ⴷ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Lanta/㬢/ⴷ$㕇;->this$0:Lanta/㬢/ⴷ;

    .line 5
    iget-object v2, v1, Lanta/㬢/ⴷ;->㕋:Lanta/ᨿ/㕇;

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lanta/㬢/ⴷ;->ぺ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lanta/㬢/ⴷ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$㣅;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lanta/㬢/ⴷ$㕇;->ᄕ:Landroidx/recyclerview/widget/GridLayoutManager$ݎ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ݎ;->ݎ(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Lanta/㬢/ⴷ;->ぺ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lanta/㬢/ⴷ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$㣅;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lanta/㬢/ⴷ$㕇;->this$0:Lanta/㬢/ⴷ;

    .line 13
    iget-object v2, v1, Lanta/㬢/ⴷ;->㕋:Lanta/ᨿ/㕇;

    if-eqz v2, :cond_5

    .line 14
    iget-object v3, p0, Lanta/㬢/ⴷ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$㣅;

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v1

    sub-int/2addr p1, v1

    .line 16
    invoke-interface {v2, v3, v0, p1}, Lanta/ᨿ/㕇;->㕇(Landroidx/recyclerview/widget/GridLayoutManager;II)I

    move-result p1

    :goto_0
    return p1

    :cond_5
    invoke-static {}, Lanta/䍨/㗙;->㗙()V

    const/4 p1, 0x0

    throw p1
.end method
