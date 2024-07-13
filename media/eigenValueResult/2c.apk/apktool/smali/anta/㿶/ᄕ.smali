.class public final synthetic Lanta/㿶/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㿶/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/㿶/䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿶/ᄕ;->㕇:Lanta/㿶/䈟;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 9

    iget-object v0, p0, Lanta/㿶/ᄕ;->㕇:Lanta/㿶/䈟;

    .line 1
    sget v1, Lanta/㿶/䈟;->ѵ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p2, v0, Lanta/㿶/䈟;->ᓳ:I

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lanta/ଢ଼/ᩋ;->ⴷ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getVideoName()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget v1, v0, Lanta/㿶/䈟;->ᓳ:I

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v5, "."

    invoke-static {p1, v5, p3, v2}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lanta/ଢ଼/ᩋ;->ݎ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v7, v0, Lanta/㿶/䈟;->ಈ:Ljava/lang/String;

    .line 11
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
