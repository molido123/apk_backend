.class public final Lanta/ᛇ/㦲;
.super Lanta/㬢/ݎ;
.source "HJSQUserAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u074e<",
        "Lanta/\u16c7/\u35d9;",
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
    iput-object p1, p0, Lanta/ᛇ/㦲;->㵁:Lanta/ᢢ/ᩋ;

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f0a019a

    aput v1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->㕇([I)V

    new-array p2, p1, [I

    const v1, 0x7f0a03da

    aput v1, p2, v0

    .line 4
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->㕇([I)V

    new-array p2, p1, [I

    const v1, 0x7f0a017a

    aput v1, p2, v0

    .line 5
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->㕇([I)V

    const p2, 0x7f0d018e

    .line 6
    invoke-virtual {p0, v0, p2}, Lanta/㬢/㕇;->㵁(II)V

    const p2, 0x7f0d00d5

    .line 7
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    .line 8
    new-instance p1, Lanta/ᛇ/㦲$㕇;

    invoke-direct {p1, p0}, Lanta/ᛇ/㦲$㕇;-><init>(Lanta/ᛇ/㦲;)V

    .line 9
    iput-object p1, p0, Lanta/㬢/ⴷ;->㕋:Lanta/ᨿ/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lanta/ᛇ/㗙;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lanta/ᛇ/㗙;->ݎ:Lanta/ᛇ/㗙$㕇;

    .line 4
    sget-object v1, Lanta/ᛇ/㗙$㕇;->䉵:Lanta/ᛇ/㗙$㕇;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 5
    iget-object p2, p2, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lanta/ᛇ/㦲;->㵁:Lanta/ᢢ/ᩋ;

    const v0, 0x7f0a03d9

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getImg()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p2, v0, v1}, Lanta/ᛋ/㕇;->ݎ(Lanta/ᢢ/ᩋ;Landroid/widget/ImageView;Ljava/lang/String;)V

    const p2, 0x7f0a03db

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const p2, 0x7f0a0392

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const p2, 0x7f0a017a

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "# "

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const p2, 0x7f0a0356

    .line 14
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getLiteContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const p2, 0x7f0a0170

    .line 15
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a0301

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a038c

    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lanta/ᛇ/㦲;->㵁:Lanta/ᢢ/ᩋ;

    .line 27
    sget-object v5, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    .line 28
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v1, v5, p2, v6}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lanta/ᛇ/㦲;->㵁:Lanta/ᢢ/ᩋ;

    .line 33
    sget-object v1, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    .line 34
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {p2, v1, v0, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_8

    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lanta/ᛇ/㦲;->㵁:Lanta/ᢢ/ᩋ;

    .line 39
    sget-object v1, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    .line 40
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p2, v1, p1, v0}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    sget-object v1, Lanta/ᛇ/㗙$㕇;->䈟:Lanta/ᛇ/㗙$㕇;

    if-ne v0, v1, :cond_8

    .line 43
    iget-object p2, p2, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 44
    instance-of v0, p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const p2, 0x7f0a03ec

    .line 45
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 46
    iget-object p2, p0, Lanta/ᛇ/㦲;->㵁:Lanta/ᢢ/ᩋ;

    .line 47
    sget-object v0, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    const v1, 0x7f0a03e6

    .line 48
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getImg()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p2, v0, p1, v1}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V
    .locals 5

    .line 1
    check-cast p2, Lanta/ᛇ/㗙;

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a019a

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0601a3

    .line 4
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-boolean v2, p2, Lanta/ᛇ/㗙;->ᄕ:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a019b

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-boolean v2, p2, Lanta/ᛇ/㗙;->ᄕ:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0199

    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget-object p2, p2, Lanta/ᛇ/㗙;->ݎ:Lanta/ᛇ/㗙$㕇;

    .line 14
    invoke-virtual {p2}, Lanta/ᛇ/㗙$㕇;->㕇()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
