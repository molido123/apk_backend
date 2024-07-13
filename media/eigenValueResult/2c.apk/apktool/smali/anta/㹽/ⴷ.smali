.class public final synthetic Lanta/㹽/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㹽/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/㹽/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹽/ⴷ;->䈟:Lanta/㹽/㕋;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lanta/㹽/ⴷ;->䈟:Lanta/㹽/㕋;

    .line 1
    sget v1, Lanta/㹽/㕋;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :cond_0
    sget-object v4, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    .line 7
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lanta/㹽/㕋;->ᡦ:Ljava/lang/String;

    const-string v7, "page"

    .line 10
    invoke-static {v5, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "comic_id"

    invoke-static {v6, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lanta/ㄑ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v9

    .line 12
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v9}, Lanta/ㄑ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;

    move-result-object v5

    .line 15
    invoke-interface {v4, v5}, Lanta/Ꮌ/㕇;->ᄕ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicCatalogResponse;

    .line 17
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicCatalogResponse;->getChapter_list()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicCatalogResponse;->getTotal_chapter()I

    move-result v4

    if-lt v5, v4, :cond_0

    return-object v1
.end method
