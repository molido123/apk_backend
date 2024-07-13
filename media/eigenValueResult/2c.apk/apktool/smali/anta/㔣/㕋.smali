.class public final Lanta/㔣/㕋;
.super Lanta/㬢/ⴷ;
.source "HJSQTopicsAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u2d37<",
        "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/㔣/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f0a03da

    aput v1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->㕇([I)V

    new-array p1, p1, [I

    const p2, 0x7f0a017a

    aput p2, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->㕇([I)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/㔣/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    const v1, 0x7f0a03d9

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getImg()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lanta/ᛋ/㕇;->ݎ(Lanta/ᢢ/ᩋ;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03db

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0392

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "# "

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a017a

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getLiteContent()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0356

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0170

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0301

    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a038c

    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lanta/㔣/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 23
    sget-object v5, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    .line 24
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v2, v5, v0, v6}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lanta/㔣/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 29
    sget-object v2, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    .line 30
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v0, v2, v1, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 33
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lanta/㔣/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 35
    sget-object v2, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    .line 36
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getImg()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {v0, v2, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
