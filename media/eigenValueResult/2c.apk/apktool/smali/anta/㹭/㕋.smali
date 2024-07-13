.class public final synthetic Lanta/㹭/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㹭/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㹭/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹭/㕋;->䈟:Lanta/㹭/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/㹭/㕋;->䈟:Lanta/㹭/㯻;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;

    .line 1
    sget v1, Lanta/㹭/㯻;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/㹭/㯻;->ᦣ()V

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02c4

    .line 5
    invoke-virtual {v0, v1}, Lanta/㹭/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    const v1, 0x7f0a03d9

    .line 7
    invoke-virtual {v0, v1}, Lanta/㹭/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v3}, Lanta/ᛋ/㕇;->ݎ(Lanta/ᢢ/ᩋ;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/㹭/㯻;->䊌:Ljava/lang/String;

    const v1, 0x7f0a03db

    .line 11
    invoke-virtual {v0, v1}, Lanta/㹭/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a017a

    .line 12
    invoke-virtual {v0, v1}, Lanta/㹭/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "# "

    invoke-static {v4, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    new-instance v3, Lanta/㹭/ϯ;

    invoke-direct {v3, v0, p1}, Lanta/㹭/ϯ;-><init>(Lanta/㹭/㯻;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03da

    .line 16
    invoke-virtual {v0, v1}, Lanta/㹭/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lanta/㹭/䉵;

    invoke-direct {v3, v0, p1}, Lanta/㹭/䉵;-><init>(Lanta/㹭/㯻;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Lanta/㹭/㦲;

    .line 19
    sget-object v4, Lanta/㹭/㦲$㕇;->㦲:Lanta/㹭/㦲$㕇;

    .line 20
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 21
    invoke-direct {v3, v4, v5, v2, v6}, Lanta/㹭/㦲;-><init>(Lanta/㹭/㦲$㕇;Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getContent()Ljava/util/List;

    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;

    .line 26
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;->getSupportShow()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;

    .line 28
    new-instance v5, Lanta/㹭/㦲;

    .line 29
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicContent;->getShowType()Lanta/㹭/㦲$㕇;

    move-result-object v7

    .line 30
    invoke-direct {v5, v7, v4, v2, v6}, Lanta/㹭/㦲;-><init>(Lanta/㹭/㦲$㕇;Ljava/lang/Object;ZI)V

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getAttachments()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    .line 35
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    .line 37
    new-instance v4, Lanta/㹭/㦲;

    .line 38
    sget-object v5, Lanta/㹭/㦲$㕇;->㕋:Lanta/㹭/㦲$㕇;

    .line 39
    invoke-direct {v4, v5, v3, v2, v6}, Lanta/㹭/㦲;-><init>(Lanta/㹭/㦲$㕇;Ljava/lang/Object;ZI)V

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_6
    :goto_4
    iget-object p1, v0, Lanta/㹭/㯻;->ᓳ:Lanta/㹭/㗙;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_7
    const-string p1, "adapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
