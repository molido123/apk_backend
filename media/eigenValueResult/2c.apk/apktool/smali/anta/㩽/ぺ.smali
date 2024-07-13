.class public final synthetic Lanta/㩽/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㩽/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㩽/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㩽/ぺ;->䈟:Lanta/㩽/㣅;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lanta/㩽/ぺ;->䈟:Lanta/㩽/㣅;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㩽/㣅;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㩽/㣅;->ᓳ:Ljava/util/Map;

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

    check-cast v2, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;

    .line 5
    new-instance v3, Lanta/ટ/㕇;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->getFvod()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;

    .line 9
    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;->getVod_name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const-string v11, "\u66f4\u591a"

    invoke-static {v9, v11, v7, v10}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;->getVod_name()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u7cbe\u5f69"

    invoke-static {v9, v11, v7, v10}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;->getVod_name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u7f51\u5740"

    invoke-static {v8, v9, v7, v10}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v7, v4

    :cond_3
    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;

    .line 11
    new-instance v5, Lanta/ટ/㕇;

    invoke-direct {v5, v7, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, v0, Lanta/㩽/㣅;->ᓳ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;->getVod_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->getNav_title()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1
.end method
