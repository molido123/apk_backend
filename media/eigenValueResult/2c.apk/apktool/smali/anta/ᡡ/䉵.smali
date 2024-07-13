.class public final synthetic Lanta/ᡡ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᡡ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ᡡ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᡡ/䉵;->䈟:Lanta/ᡡ/㦲;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/ᡡ/䉵;->䈟:Lanta/ᡡ/㦲;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᡡ/㦲;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᡡ/㦲;->ᓳ:Ljava/util/Map;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᡦ(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTCategory;

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTCategory;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;->getCanPlay()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_3
    check-cast v4, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;

    :goto_0
    if-eqz v4, :cond_0

    .line 6
    new-instance v3, Lanta/ટ/㕇;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTCategory;->getList()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;

    .line 9
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;->getCanPlay()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    new-instance v5, Lanta/ટ/㕇;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, v0, Lanta/ᡡ/㦲;->ᓳ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTCategory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1
.end method
