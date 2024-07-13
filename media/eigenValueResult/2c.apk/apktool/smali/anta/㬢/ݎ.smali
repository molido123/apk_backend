.class public abstract Lanta/㬢/ݎ;
.super Lanta/㬢/㕇;
.source "BaseSectionQuickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u12f1/\u2d37;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Lanta/\u3b22/\u3547<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final 㱐:I


# direct methods
.method public constructor <init>(IILjava/util/List;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lanta/㬢/㕇;-><init>(Ljava/util/List;)V

    iput p1, p0, Lanta/㬢/ݎ;->㱐:I

    const/16 p3, -0x63

    .line 2
    invoke-virtual {p0, p3, p1}, Lanta/㬢/㕇;->㵁(II)V

    const/16 p1, -0x64

    .line 3
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lanta/㬢/㕇;-><init>(Ljava/util/List;)V

    iput p1, p0, Lanta/㬢/ݎ;->㱐:I

    const/16 p2, -0x63

    .line 5
    invoke-virtual {p0, p2, p1}, Lanta/㬢/㕇;->㵁(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lanta/㬢/ݎ;->ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lanta/㬢/ݎ;->㟮(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public abstract ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->䉵(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ዱ/ⴷ;

    invoke-virtual {p0, p1, p2}, Lanta/㬢/ݎ;->ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lanta/㬢/ⴷ;->ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    :goto_0
    return-void
.end method

.method public ぺ(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/㬢/ⴷ;->ぺ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x63

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

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/㬢/ݎ;->ᩋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v1

    const/16 v2, -0x63

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->㯻()Z

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->䉵(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ዱ/ⴷ;

    const-string v1, "helper"

    .line 6
    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lanta/㬢/ⴷ;->㟮(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method
