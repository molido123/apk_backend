.class public final synthetic Lanta/ᛇ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᛇ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ᛇ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᛇ/ᄕ;->㕇:Lanta/ᛇ/㯻;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lanta/ᛇ/ᄕ;->㕇:Lanta/ᛇ/㯻;

    .line 1
    sget v1, Lanta/ᛇ/㯻;->ᓳ:I

    .line 2
    sget-object v1, Lanta/ᛇ/㗙$㕇;->䉵:Lanta/ᛇ/㗙$㕇;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.hjsq.user.HJSQUserAdapterModel"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lanta/ᛇ/㗙;

    .line 5
    iget-boolean v3, p2, Lanta/ᛇ/㗙;->㕇:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v3, p2, Lanta/ᛇ/㗙;->ݎ:Lanta/ᛇ/㗙$㕇;

    const-string v4, "requireActivity()"

    if-ne v3, v1, :cond_1

    .line 7
    iget-object p1, p2, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    .line 9
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->getTopicId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity"

    .line 11
    invoke-static {p2, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "topicId"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/hjsq/forum/topic/content/HJSQTopicContentActivity;

    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_activity_param_1"

    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p3}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 15
    :cond_1
    sget-object v5, Lanta/ᛇ/㗙$㕇;->䈟:Lanta/ᛇ/㗙$㕇;

    if-ne v3, v5, :cond_8

    .line 16
    iget-object p2, p2, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 17
    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 18
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 20
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 23
    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lanta/ᛇ/㗙;

    .line 24
    iget-boolean v5, v3, Lanta/ᛇ/㗙;->㕇:Z

    if-nez v5, :cond_4

    .line 25
    iget-object v3, v3, Lanta/ᛇ/㗙;->ݎ:Lanta/ᛇ/㗙$㕇;

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lanta/ᛇ/㗙;

    .line 30
    iget-object v1, v1, Lanta/ᛇ/㗙;->ϯ:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {p2}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p3, Lanta/Ⱙ/㕇;->㤘:Lanta/Ⱙ/㕇;

    iget p3, p3, Lanta/Ⱙ/㕇;->type:I

    const/16 v1, 0x3ef

    const-string v2, "videos"

    .line 38
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, p3, v1, p1}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_8
    :goto_5
    return-void
.end method
