.class public final synthetic Lanta/ᢇ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᢇ/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᢇ/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᢇ/ݎ;->㕇:Lanta/ᢇ/ㇲ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 11

    iget-object v0, p0, Lanta/ᢇ/ݎ;->㕇:Lanta/ᢇ/ㇲ;

    .line 1
    sget v1, Lanta/ᢇ/ㇲ;->ޓ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    const-string p3, "requireContext()"

    invoke-static {v7, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;->getActor_name()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;->getActor_id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget p1, v0, Lanta/ᢇ/ㇲ;->䊌:I

    const-string v2, "context"

    const-string v4, "title"

    const-string v6, "id"

    .line 10
    const-class v8, Lcom/theway/abc/v2/nidongde/lutube/av/LTAVActorVideosActivity;

    const-string v9, "key_activity_param_1"

    move-object v1, v7

    move-object v3, p3

    move-object v5, v10

    .line 11
    invoke-static/range {v1 .. v10}, Lanta/ㄕ/㕇;->ᄕ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_title"

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_activity_param_platform"

    .line 13
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
