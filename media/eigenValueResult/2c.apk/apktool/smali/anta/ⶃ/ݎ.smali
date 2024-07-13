.class public final synthetic Lanta/ⶃ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ⶃ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ⶃ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⶃ/ݎ;->㕇:Lanta/ⶃ/㗙;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 11

    iget-object v0, p0, Lanta/ⶃ/ݎ;->㕇:Lanta/ⶃ/㗙;

    .line 1
    sget v1, Lanta/ⶃ/㗙;->ॱ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p2, v0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-static {p2}, Lanta/₸/ݎ;->㜛(I)Z

    .line 6
    new-instance p2, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 7
    iget v2, v0, Lanta/ⶃ/㗙;->ಈ:I

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget v1, v0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object v4

    const-string v8, "path"

    .line 10
    invoke-static {v4, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    const-string v9, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v5, :cond_2

    .line 12
    sget-object v1, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 13
    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 16
    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 18
    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {v1, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "pack(imgUrl)"

    invoke-static {v4, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v7, v0, Lanta/ⶃ/㗙;->䊌:Ljava/lang/String;

    const-string v6, ""

    move-object v1, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v1, v0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-static {v1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p2

    .line 25
    :goto_2
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 26
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget v1, v0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    sget-object v1, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 32
    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_5
    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    sget-object v1, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 35
    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    sget-object v1, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 37
    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-static {v1, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget p1, v0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-static {p1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object p1

    iget-object v6, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v5, ""

    const-string v7, ""

    move-object v1, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_4
    return-void
.end method
