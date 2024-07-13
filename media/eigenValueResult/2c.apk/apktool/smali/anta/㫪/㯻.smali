.class public final synthetic Lanta/㫪/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Lanta/㫪/ᐟ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/㫪/ᐟ;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㫪/㯻;->䈟:Lanta/㫪/ᐟ;

    iput-object p2, p0, Lanta/㫪/㯻;->䉵:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    iput p3, p0, Lanta/㫪/㯻;->㕋:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/㫪/㯻;->䈟:Lanta/㫪/ᐟ;

    iget-object v1, p0, Lanta/㫪/㯻;->䉵:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    iget v2, p0, Lanta/㫪/㯻;->㕋:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse;

    .line 1
    sget-object v3, Lanta/㫪/ᐟ;->㮚:Lanta/㫪/ᐟ$㕇;

    const-string v3, "this$0"

    .line 2
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$video"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse;->getCode()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_0

    const-string p1, "ReGouDSPVideoFragment"

    const-string v1, "\u70ed\u72d7\u8fbe\u5230\u89c2\u5f71\u6b21\u6570,\u4ece\u65b0\u6ce8\u518c"

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Lanta/ᶞ/㦲;->㕇:Lanta/ᶞ/㦲;

    iget-object v0, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v1, "disposables"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lanta/ᶞ/㦲;->㕇(Lanta/㱪/㕇;Lanta/ᶞ/㦲$㕇;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lanta/㫪/ᐟ;->ᙾ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouVideoPlayUrlResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouVideoPlayUrlResponse;->getVideoRouteVoList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;->fetchPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, v0, Lanta/㫪/ᐟ;->ᮝ:I

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lanta/㫪/ᐟ;->ὁ()V

    :cond_1
    :goto_0
    return-void
.end method
