.class public final synthetic Lanta/ؽ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ؽ/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/ؽ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ؽ/䈟;->㕇:Lanta/ؽ/㟮;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lanta/ؽ/䈟;->㕇:Lanta/ؽ/㟮;

    .line 1
    sget v1, Lanta/ؽ/㟮;->ޓ:I

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

    instance-of p2, p1, Lanta/ટ/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;

    .line 8
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string v1, "requireActivity()"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getPa_id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lanta/ؽ/㟮;->ᡦ:Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaNav;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaNav;->getVc_id()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    iget-object v1, v0, Lanta/ؽ/㟮;->ಈ:Ljava/util/List;

    const-string v2, "context"

    .line 12
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pa_id"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vc_id"

    invoke-static {p3, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pa_ids"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/theway/abc/v2/nidongde/papa51/category/PaPa51CategoryTabActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_activity_param_1"

    .line 14
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_activity_param_2"

    .line 15
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, "key_activity_param_3"

    .line 18
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "papaNav"

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    return-void
.end method
