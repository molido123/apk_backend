.class public final synthetic Lanta/ṿ/ㇲ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ṿ/ἇ;


# direct methods
.method public synthetic constructor <init>(Lanta/ṿ/ἇ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṿ/ㇲ;->䈟:Lanta/ṿ/ἇ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lanta/ṿ/ㇲ;->䈟:Lanta/ṿ/ἇ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;

    .line 1
    sget v1, Lanta/ṿ/ἇ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v0, Lanta/ṿ/ἇ;->ᡦ:Ljava/lang/String;

    const-string v3, "4"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "REQUEST_DATA_ACTION_FROM_SEARCH"

    const-string v5, "\u63a8\u8350"

    const-string v6, "REQUEST_DATA_ACTION_FROM_TUI_JIAN"

    const-string v7, "\u6700\u65b0"

    const-string v8, "REQUEST_DATA_ACTION_FROM_NEW_SECTION"

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 6
    iget-object v0, v0, Lanta/ṿ/ἇ;->ᡦ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getNew()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-direct {v2, v8, v7, v0, v9}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getKorea_serial()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object v2

    const-string v7, "REQUEST_DATA_ACTION_FROM_HAN_MAN_LIAN_ZAI_ZHONG"

    const-string v8, "\u8fde\u8f7d\u97e9\u6f2b"

    const-string v9, "2"

    .line 12
    invoke-direct {v0, v7, v8, v9, v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 15
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getKorea_end()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object v2

    const-string v7, "REQUEST_DATA_ACTION_FROM_HAN_MAN_WAN_JIE"

    const-string v8, "\u5b8c\u7ed3\u97e9\u6f2b"

    const-string v9, "1"

    .line 16
    invoke-direct {v0, v7, v8, v9, v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 19
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getRecommend()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-direct {v0, v6, v5, v3, v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getCategory()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;

    .line 24
    new-instance v3, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 25
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;->getInfo()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;->getName()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;->getInfo()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;->getData()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 31
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getRanking()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "REQUEST_DATA_ACTION_FROM_NO_MORE_CONTENT"

    const-string v3, "\u4eba\u6c14\u699c"

    const-string v4, ""

    .line 32
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_1
    new-instance v2, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 35
    iget-object v3, v0, Lanta/ṿ/ἇ;->ᡦ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getNew()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object v9

    .line 37
    invoke-direct {v2, v8, v7, v3, v9}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 40
    iget-object v0, v0, Lanta/ṿ/ἇ;->ᡦ:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getRecommend()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->getData()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-direct {v2, v6, v5, v0, v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->getCategory()Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;

    .line 46
    new-instance v2, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 47
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;->getInfo()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;->getName()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;->getInfo()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategory;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-direct {v2, v4, v3, v5, v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method
