.class public final synthetic Lanta/ᛇ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ᛇ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ᛇ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᛇ/㕋;->㕇:Lanta/ᛇ/㯻;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lanta/ᛇ/㕋;->㕇:Lanta/ᛇ/㯻;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    .line 1
    sget v1, Lanta/ᛇ/㯻;->ᓳ:I

    .line 2
    sget-object v1, Lanta/ᛇ/㗙$㕇;->䉵:Lanta/ᛇ/㗙$㕇;

    sget-object v8, Lanta/ᛇ/㗙$㕇;->䈟:Lanta/ᛇ/㗙$㕇;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_dsps"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_topics"

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v12, Lanta/ᛇ/㗙;

    const/4 v3, 0x1

    const/16 v4, -0x63

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xa

    if-lt v2, v5, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    .line 7
    :goto_0
    iget-object v7, v0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    move-object v2, v12

    move-object v5, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lanta/ᛇ/㗙;-><init>(ZILanta/ᛇ/㗙$㕇;ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 11
    new-instance v12, Lanta/ᛇ/㗙;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lanta/ᛇ/㗙;-><init>(ZILanta/ᛇ/㗙$㕇;ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    :cond_3
    :goto_2
    if-nez v10, :cond_4

    .line 14
    new-instance p1, Lanta/ᛇ/㗙;

    const/4 v3, 0x1

    const/16 v4, -0x63

    .line 15
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->getHasMoreTopic()Z

    move-result v6

    .line 16
    iget-object v7, v0, Lanta/ᛇ/㯻;->㐮:Ljava/lang/String;

    move-object v2, p1

    move-object v5, v1

    .line 17
    invoke-direct/range {v2 .. v7}, Lanta/ᛇ/㗙;-><init>(ZILanta/ᛇ/㗙$㕇;ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->getResults()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    .line 21
    new-instance p2, Lanta/ᛇ/㗙;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lanta/ᛇ/㗙;-><init>(ZILanta/ᛇ/㗙$㕇;ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v9
.end method
