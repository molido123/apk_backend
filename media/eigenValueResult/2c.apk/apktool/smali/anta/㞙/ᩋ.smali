.class public final synthetic Lanta/㞙/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㞙/㓨;


# direct methods
.method public synthetic constructor <init>(Lanta/㞙/㓨;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㞙/ᩋ;->䈟:Lanta/㞙/㓨;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lanta/㞙/ᩋ;->䈟:Lanta/㞙/㓨;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㞙/㓨;->ॱ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getMore_type()I

    move-result v1

    iput v1, v0, Lanta/㞙/㓨;->ಈ:I

    .line 4
    invoke-static {p1}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/㞙/㓨;->ޓ:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    .line 7
    new-instance v10, Lanta/㻂/㕇;

    const/4 v3, 0x1

    .line 8
    sget-object v4, Lanta/㻂/㕇$㕇;->㕋:Lanta/㻂/㕇$㕇;

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getHasMoreBtn()Z

    move-result v5

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    move-object v2, v10

    .line 12
    invoke-direct/range {v2 .. v9}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    move-object v12, v4

    check-cast v12, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;

    .line 16
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getType()I

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_1

    const/4 v9, 0x4

    if-eq v4, v9, :cond_3

    const/4 v9, 0x5

    if-eq v4, v9, :cond_2

    const/16 v9, 0xa

    if-eq v4, v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v8

    .line 17
    :goto_2
    new-instance v3, Lanta/㻂/㕇;

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getType()I

    move-result v4

    if-ne v4, v8, :cond_5

    sget-object v4, Lanta/㻂/㕇$㕇;->䉵:Lanta/㻂/㕇$㕇;

    goto :goto_3

    :cond_5
    sget-object v4, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    :goto_3
    move-object v8, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x14

    move-object v6, v3

    .line 19
    invoke-direct/range {v6 .. v13}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-object v0
.end method
