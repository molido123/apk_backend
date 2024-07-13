.class public final synthetic Lanta/㠷/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㠷/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㠷/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㠷/㗙;->䈟:Lanta/㠷/㣅;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lanta/㠷/㗙;->䈟:Lanta/㠷/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;

    .line 1
    sget v1, Lanta/㠷/㣅;->ᔹ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;->getApi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "start test api, api size "

    invoke-static {v4, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    .line 4
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v3, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v3

    new-instance v5, Lanta/㠷/ᄕ;

    const-string v6, "\u8d44\u6599\u51c6\u5907\u4e2d"

    invoke-direct {v5, v0, v6}, Lanta/㠷/ᄕ;-><init>(Lanta/㠷/㣅;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;->getApi()Ljava/util/List;

    move-result-object v3

    const-string v5, "api"

    invoke-virtual {v0, v5, v3}, Lanta/㠷/㣅;->ᗵ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v3

    invoke-virtual {v3}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v5, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "api use "

    invoke-static {v6, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v5, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;->getComic()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "start test comic,comic size "

    invoke-static {v7, v6}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v5, v0, Lanta/㠷/㣅;->ՙ:I

    .line 12
    sget-object v6, Lanta/Ⱙ/㕇;->ಇ:Lanta/Ⱙ/㕇;

    iget v6, v6, Lanta/Ⱙ/㕇;->type:I

    const-string v7, "http://127.0.0.1"

    if-ne v5, v6, :cond_0

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v5

    new-instance v6, Lanta/㠷/ᄕ;

    const-string v8, "\u6f2b\u753b\u8d44\u6599\u51c6\u5907\u4e2d"

    invoke-direct {v6, v0, v8}, Lanta/㠷/ᄕ;-><init>(Lanta/㠷/㣅;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;->getComic()Ljava/util/List;

    move-result-object v5

    const-string v6, "comic"

    invoke-virtual {v0, v6, v5}, Lanta/㠷/㣅;->ᗵ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v5

    invoke-virtual {v5}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 15
    :goto_0
    iget-object v6, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v6, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "comic use "

    invoke-static {v8, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v6, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v6, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v6, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "start test fiction"

    invoke-static {v6, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v6, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;->getFiction()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "start test fiction,fiction size "

    invoke-static {v9, v8}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v6, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v6, v0, Lanta/㠷/㣅;->ՙ:I

    .line 23
    sget-object v8, Lanta/Ⱙ/㕇;->Ѷ:Lanta/Ⱙ/㕇;

    iget v8, v8, Lanta/Ⱙ/㕇;->type:I

    if-ne v6, v8, :cond_1

    .line 24
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v6

    new-instance v8, Lanta/㠷/ᄕ;

    const-string v9, "\u5c0f\u8bf4\u8d44\u6599\u51c6\u5907\u4e2d"

    invoke-direct {v8, v0, v9}, Lanta/㠷/ᄕ;-><init>(Lanta/㠷/㣅;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;->getFiction()Ljava/util/List;

    move-result-object p1

    const-string v6, "fiction"

    invoke-virtual {v0, v6, p1}, Lanta/㠷/㣅;->ᗵ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v7

    .line 26
    :goto_1
    iget-object v6, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v6, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fiction use "

    invoke-static {v8, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v6, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    invoke-static {v6, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stream use "

    invoke-static {v2, v7}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v6, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    new-instance v2, Lanta/㠷/ᄕ;

    const-string v4, "\u8eab\u4efd\u4fe1\u606f\u83b7\u53d6\u4e2d"

    invoke-direct {v2, v0, v4}, Lanta/㠷/ᄕ;-><init>(Lanta/㠷/㣅;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object v7, v0, p1

    return-object v0
.end method
