.class public final Lanta/ݎ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 㕋:Ljava/lang/Object;

.field public final synthetic 䈟:I

.field public final synthetic 䉵:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lanta/ݎ;->䈟:I

    iput-object p2, p0, Lanta/ݎ;->䉵:Ljava/lang/Object;

    iput-object p3, p0, Lanta/ݎ;->㕋:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lanta/ݎ;->䈟:I

    const-string v1, "v"

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    iget-object v0, p0, Lanta/ݎ;->㕋:Ljava/lang/Object;

    check-cast v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lanta/ݎ;->䉵:Ljava/lang/Object;

    check-cast v2, Lanta/㬢/ⴷ;

    .line 3
    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lanta/ݎ;->䉵:Ljava/lang/Object;

    check-cast v2, Lanta/㬢/ⴷ;

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v2, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, p1, v0}, Lanta/ᨿ/ⴷ;->㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    iget-object v0, p0, Lanta/ݎ;->㕋:Ljava/lang/Object;

    check-cast v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lanta/ݎ;->䉵:Ljava/lang/Object;

    check-cast v2, Lanta/㬢/ⴷ;

    .line 10
    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lanta/ݎ;->䉵:Ljava/lang/Object;

    check-cast v2, Lanta/㬢/ⴷ;

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v2, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, p1, v0}, Lanta/ᨿ/ݎ;->㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method
