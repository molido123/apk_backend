.class public final synthetic Lanta/㧅/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㧅/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㧅/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㧅/ݎ;->㕇:Lanta/㧅/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/㧅/ݎ;->㕇:Lanta/㧅/ᩋ;

    .line 1
    sget v1, Lanta/㧅/ᩋ;->ᓳ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "imageUrl"

    const-string v4, "pack(imageUrl)"

    .line 10
    invoke-static {p1, v1, p1, v4}, Lanta/ㄕ/㕇;->ᝧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p1, v0, Lanta/㧅/ᩋ;->䊌:Lanta/Ⱙ/㕇;

    if-eqz p1, :cond_3

    iget-object v6, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v5, ""

    move-object v1, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "currentPlatform"

    .line 16
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3
.end method
