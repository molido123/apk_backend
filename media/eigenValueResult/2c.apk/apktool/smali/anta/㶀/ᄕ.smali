.class public final synthetic Lanta/㶀/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㶀/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㶀/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㶀/ᄕ;->㕇:Lanta/㶀/㯻;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lanta/㶀/ᄕ;->㕇:Lanta/㶀/㯻;

    .line 1
    sget v1, Lanta/㶀/㯻;->ॱ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lanta/Ⱙ/㕇;->㻉:Lanta/Ⱙ/㕇;

    iget p3, p3, Lanta/Ⱙ/㕇;->type:I

    .line 7
    iget v1, v0, Lanta/㶀/㯻;->ᡦ:I

    .line 8
    iget-object v2, v0, Lanta/㶀/㯻;->䊌:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getId()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getVideoPage()I

    move-result p1

    const-string v4, "activity"

    .line 11
    invoke-static {p2, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestParams"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/theway/abc/v2/nidongde/regou/dsp/video/ReGouDSPActivity;

    invoke-direct {v4, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_activity_param_1"

    .line 13
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_activity_param_2"

    .line 14
    invoke-virtual {v4, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_activity_param_3"

    .line 15
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_activity_param_4"

    .line 16
    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_activity_param_5"

    .line 17
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v4}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
