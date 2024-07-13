.class public final Lanta/㹭/㗙;
.super Lanta/㬢/ݎ;
.source "HJSQTopicContentAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u074e<",
        "Lanta/\u3e6d/\u39b2;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final 㵁:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lanta/㬢/ݎ;-><init>(ILjava/util/List;I)V

    .line 2
    iput-object p1, p0, Lanta/㹭/㗙;->㵁:Lanta/ᢢ/ᩋ;

    const/4 p1, 0x0

    const p2, 0x7f0d00d2

    .line 3
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    const/4 p1, 0x1

    const p2, 0x7f0d00d1

    .line 4
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    const p1, 0x7f0d00d4

    .line 5
    invoke-virtual {p0, v1, p1}, Lanta/㬢/㕇;->㵁(II)V

    const/4 p1, 0x3

    const p2, 0x7f0d00d3

    .line 6
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lanta/㹭/㦲;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p2, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;

    const v0, 0x7f0a00e3

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p2, p2, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;

    .line 10
    iget-object v0, p0, Lanta/㹭/㗙;->㵁:Lanta/ᢢ/ᩋ;

    .line 11
    sget-object v1, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    const v2, 0x7f0a01bb

    .line 12
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;->getImg()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    iget-object p2, p2, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    .line 17
    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    .line 18
    iget-object v0, p0, Lanta/㹭/㗙;->㵁:Lanta/ᢢ/ᩋ;

    .line 19
    sget-object v1, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 20
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 24
    iget-object p2, p2, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    .line 25
    check-cast p2, Ljava/lang/String;

    const v0, 0x7f0a0392

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_3
    :goto_0
    return-void
.end method

.method public ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V
    .locals 1

    .line 1
    check-cast p2, Lanta/㹭/㦲;

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
