.class public final synthetic Lanta/㹭/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㹭/㯻;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;


# direct methods
.method public synthetic constructor <init>(Lanta/㹭/㯻;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹭/ϯ;->䈟:Lanta/㹭/㯻;

    iput-object p2, p0, Lanta/㹭/ϯ;->䉵:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lanta/㹭/ϯ;->䈟:Lanta/㹭/㯻;

    iget-object v0, p0, Lanta/㹭/ϯ;->䉵:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;

    .line 1
    sget v1, Lanta/㹭/㯻;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$topicDetail"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getNodeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;->getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, v3, v2, v0}, Lcom/theway/abc/v2/nidongde/hjsq/forum/topic/list/HJSQTopicsActivity;->ㆉ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
