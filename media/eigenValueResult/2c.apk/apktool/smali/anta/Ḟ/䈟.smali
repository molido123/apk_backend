.class public final synthetic Lanta/Ḟ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/Ḟ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/Ḟ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ḟ/䈟;->䈟:Lanta/Ḟ/䉵;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/Ḟ/䈟;->䈟:Lanta/Ḟ/䉵;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    .line 1
    sget v1, Lanta/Ḟ/䉵;->ѵ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorVideosResponse;->getVideos()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 6
    iget v4, v0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->canPlay(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
