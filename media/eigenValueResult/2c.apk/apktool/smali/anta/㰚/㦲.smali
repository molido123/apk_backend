.class public final synthetic Lanta/㰚/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㰚/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/㰚/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㰚/㦲;->䈟:Lanta/㰚/㵁;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lanta/㰚/㦲;->䈟:Lanta/㰚/㵁;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㰚/㵁;->ಈ:I

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

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentResponse;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentResponse;->getItems()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouVideo;

    .line 8
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouVideo;->getCanPlay()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentResponse;->getHeader()Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentHeader;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    new-instance v5, Lanta/ટ/㕇;

    invoke-direct {v5, v6, v3}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouVideo;

    .line 14
    new-instance v5, Lanta/ટ/㕇;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentResponse;->getId()I

    move-result p1

    iput p1, v0, Lanta/㰚/㵁;->䊌:I

    return-object v1
.end method
