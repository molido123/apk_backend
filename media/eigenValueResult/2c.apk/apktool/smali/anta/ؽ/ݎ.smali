.class public final synthetic Lanta/ؽ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ؽ/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/ؽ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ؽ/ݎ;->䈟:Lanta/ؽ/㟮;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lanta/ؽ/ݎ;->䈟:Lanta/ؽ/㟮;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ؽ/㟮;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getData_list()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;

    .line 8
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getAct_image()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v0, Lanta/ؽ/㟮;->ಈ:Ljava/util/List;

    .line 12
    new-instance v5, Lcom/theway/abc/v2/nidongde/papa51/api/model/Papa_Pa_Id;

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getPa_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getPa_name()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-direct {v5, v6, v7}, Lcom/theway/abc/v2/nidongde/papa51/api/model/Papa_Pa_Id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;

    .line 17
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getPa_id()I

    move-result v5

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getPa_name()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v4, v5, v2, v3}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
