.class public final synthetic Lanta/㴼/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㴼/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/㴼/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㴼/ᄕ;->䈟:Lanta/㴼/ϯ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lanta/㴼/ᄕ;->䈟:Lanta/㴼/ϯ;

    check-cast p1, Ljava/util/List;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_1

    check-cast v4, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;

    .line 4
    new-instance v3, Lanta/ᆕ/㕇;

    .line 5
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v7, v0, Lanta/㴼/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;->getChapter_title()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-direct {v3, v5, v4, v6, v7}, Lanta/ᆕ/㕇;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    const-string p1, "currentNeedRequestChapter"

    .line 10
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_1
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v6

    :cond_2
    return-object v1
.end method
