.class public final synthetic Lanta/㹿/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㹿/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㹿/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹿/㕇;->㕇:Lanta/㹿/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/㹿/㕇;->㕇:Lanta/㹿/㣅;

    .line 1
    sget v1, Lanta/㹿/㣅;->ॱ:I

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
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget v1, v0, Lanta/㹿/㣅;->䊌:I

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string v4, "path"

    .line 12
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v4

    const-string v5, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v4, :cond_3

    .line 14
    sget-object v1, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 15
    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 18
    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v1, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 20
    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-static {v1, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "pack(imgUrl)"

    invoke-static {v4, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, v0, Lanta/㹿/㣅;->䊌:I

    invoke-static {p1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object p1

    iget-object v6, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v5, ""

    const-string v7, ""

    move-object v1, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_5
    :goto_3
    return-void
.end method
