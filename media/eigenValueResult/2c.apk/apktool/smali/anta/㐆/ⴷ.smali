.class public final synthetic Lanta/㐆/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㐆/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㐆/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㐆/ⴷ;->䈟:Lanta/㐆/㦲;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lanta/㐆/ⴷ;->䈟:Lanta/㐆/㦲;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㐆/㦲;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;

    .line 5
    new-instance v3, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;->getId()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;->getDescribe()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lanta/ટ/㕇;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;->getVideos()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideo;

    .line 15
    new-instance v5, Lanta/ટ/㕇;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v0, Lanta/㐆/㦲;->ᔹ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
