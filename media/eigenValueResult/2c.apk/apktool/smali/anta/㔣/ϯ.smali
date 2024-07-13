.class public final synthetic Lanta/㔣/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/㔣/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㔣/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㔣/ϯ;->㕇:Lanta/㔣/㦲;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/㔣/ϯ;->㕇:Lanta/㔣/㦲;

    .line 1
    sget v1, Lanta/㔣/㦲;->ޓ:I

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

    instance-of p3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a03da

    const-string v2, "requireActivity()"

    if-ne p3, v1, :cond_2

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getId()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getId()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p3, p1}, Lcom/theway/abc/v2/nidongde/hjsq/user/HJSQUserActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a017a

    if-ne p2, p3, :cond_3

    .line 12
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getNodeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, p3, v1, p1}, Lcom/theway/abc/v2/nidongde/hjsq/forum/topic/list/HJSQTopicsActivity;->ㆉ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
