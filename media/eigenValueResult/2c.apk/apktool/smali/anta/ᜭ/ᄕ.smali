.class public final synthetic Lanta/ᜭ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᜭ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᜭ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᜭ/ᄕ;->㕇:Lanta/ᜭ/㗙;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/ᜭ/ᄕ;->㕇:Lanta/ᜭ/㗙;

    .line 1
    sget v1, Lanta/ᜭ/㗙;->ᓳ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getVid()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getPic()Ljava/lang/String;

    move-result-object v1

    const-string v4, "originalImgPath"

    .line 9
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YOUSHOU211110:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lanta/ㆴ/㘮;->ⴷ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v1, Lanta/Ⱙ/㕇;->䇘:Lanta/Ⱙ/㕇;

    iget-object v6, v1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getVid()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    move-object v1, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
