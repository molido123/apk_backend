.class public final synthetic Lanta/ᬋ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᬋ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ᬋ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᬋ/䉵;->㕇:Lanta/ᬋ/㦲;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ᬋ/䉵;->㕇:Lanta/ᬋ/㦲;

    .line 1
    sget v1, Lanta/ᬋ/㦲;->ޓ:I

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

    instance-of p2, p1, Lanta/㻂/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/㻂/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 6
    instance-of v1, p2, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 9
    check-cast p3, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    iget-object v1, v0, Lanta/ᬋ/㦲;->ಈ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;->buildRequestParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object p1, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 12
    invoke-static {p2, p3, p1, v1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/video/JYZPCVideosActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of p2, p2, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;->buildIVideoModel()Lcom/fanchen/imovie/entity/Video;

    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p2, p1, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_3
    :goto_1
    return-void
.end method
