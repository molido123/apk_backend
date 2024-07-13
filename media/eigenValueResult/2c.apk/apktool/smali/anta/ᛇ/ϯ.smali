.class public final synthetic Lanta/ᛇ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ᛇ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ᛇ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᛇ/ϯ;->㕇:Lanta/ᛇ/㯻;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 11

    iget-object v0, p0, Lanta/ᛇ/ϯ;->㕇:Lanta/ᛇ/㯻;

    .line 1
    sget v1, Lanta/ᛇ/㯻;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.hjsq.user.HJSQUserAdapterModel"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lanta/ᛇ/㗙;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a03da

    const-string v2, "requireActivity()"

    if-ne p3, v1, :cond_1

    .line 6
    iget-object p1, p1, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getId()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/theway/abc/v2/nidongde/hjsq/user/HJSQUserActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a017a

    if-ne p3, v1, :cond_3

    .line 15
    iget-object p1, p1, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    .line 19
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getNodeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2, p3, v1, p1}, Lcom/theway/abc/v2/nidongde/hjsq/forum/topic/list/HJSQTopicsActivity;->ㆉ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a019a

    if-ne p2, p3, :cond_5

    .line 24
    iget-object p1, p1, Lanta/ᛇ/㗙;->ݎ:Lanta/ᛇ/㗙$㕇;

    .line 25
    sget-object p2, Lanta/ᛇ/㗙$㕇;->䉵:Lanta/ᛇ/㗙$㕇;

    if-ne p1, p2, :cond_4

    .line 26
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 27
    iget-object p3, v0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lanta/ᛇ/㯻;->ᡦ:Ljava/lang/String;

    const-string v2, "\u7684\u53d1\u5e16"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p1, p2, p3, v1}, Lcom/theway/abc/v2/nidongde/hjsq/forum/topic/list/HJSQTopicsActivity;->ㆉ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_4
    sget-object v1, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 32
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3f1

    .line 33
    iget-object v4, v0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    .line 34
    iget-object p2, v0, Lanta/ᛇ/㯻;->ᡦ:Ljava/lang/String;

    const-string p3, "\u7684\u77ed\u89c6\u9891"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    sget-object p2, Lanta/Ⱙ/㕇;->㤘:Lanta/Ⱙ/㕇;

    iget v6, p2, Lanta/Ⱙ/㕇;->type:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/16 v10, 0x60

    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v10}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
