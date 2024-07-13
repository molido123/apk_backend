.class public final synthetic Lanta/Ṑ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/Ṑ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/Ṑ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ṑ/䈟;->㕇:Lanta/Ṑ/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/Ṑ/䈟;->㕇:Lanta/Ṑ/㣅;

    .line 1
    sget v1, Lanta/Ṑ/㣅;->䊌:I

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
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getImg()Ljava/lang/String;

    move-result-object v1

    const-string v4, "originalImgPath"

    .line 12
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "XIONGMAO211120:"

    .line 13
    invoke-static {v4, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v1, Lanta/Ⱙ/㕇;->ァ:Lanta/Ⱙ/㕇;

    iget-object v6, v1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_3
    :goto_2
    return-void
.end method
