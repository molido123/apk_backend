.class public final synthetic Lanta/ᄋ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᄋ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᄋ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᄋ/ݎ;->㕇:Lanta/ᄋ/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 9

    iget-object v0, p0, Lanta/ᄋ/ݎ;->㕇:Lanta/ᄋ/㣅;

    .line 1
    sget v1, Lanta/ᄋ/㣅;->䊌:I

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
    if-eqz p1, :cond_5

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-nez p2, :cond_5

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getVideo_tag()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lanta/㭍/ݎ;->ᄕ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 10
    :goto_3
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getThumb()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object p1, Lanta/Ⱙ/㕇;->㕋:Lanta/Ⱙ/㕇;

    iget-object v7, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v6, ""

    move-object v2, p2

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_5
    :goto_4
    return-void
.end method
