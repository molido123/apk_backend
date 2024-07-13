.class public final synthetic Lanta/ᨼ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᨼ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ᨼ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᨼ/ݎ;->䈟:Lanta/ᨼ/䉵;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lanta/ᨼ/ݎ;->䈟:Lanta/ᨼ/䉵;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;

    .line 1
    sget v1, Lanta/ᨼ/䉵;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getDayrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getDayrows()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    const-string v2, "\u9999\u8549\u5934\u6761"

    .line 12
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 14
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 15
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getLatestrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getLatestrows()Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const-string v2, "\u6700\u65b0\u89c6\u9891"

    .line 22
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 23
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 24
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 25
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getLikerows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getLikerows()Ljava/util/List;

    move-result-object v2

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 32
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 33
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 34
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 35
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getA_vodrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getA_vodrows()Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    const-string v2, "\u5077\u62cd\u81ea\u62cd"

    .line 42
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 43
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 44
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 45
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getB_vodrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getB_vodrows()Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const-string v2, "\u6210\u4eba\u52a8\u6f2b"

    .line 52
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 53
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 54
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 55
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 56
    :cond_9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getC_vodrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 57
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getC_vodrows()Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    const-string v2, "\u7ecf\u5178\u4f26\u7406"

    .line 62
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 63
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 64
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 65
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 66
    :cond_b
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getD_vodrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 67
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getD_vodrows()Ljava/util/List;

    move-result-object v2

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 71
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const-string v2, "\u4e2d\u6587\u5b57\u5e55"

    .line 72
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 73
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 74
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 75
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 76
    :cond_d
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getTagvodrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 77
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getTagvodrows()Ljava/util/List;

    move-result-object v2

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 81
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    const-string v2, "\u4e0d\u96c5\u89c6\u9891"

    .line 82
    invoke-static {v3, v2, v1, v5}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v5

    .line 83
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 84
    invoke-static {v4, v6, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 85
    iget-object v7, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 86
    :cond_f
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getHotrows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 87
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;->getHotrows()Ljava/util/List;

    move-result-object p1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 91
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_11

    const-string p1, "\u70ed\u95e8\u89c6\u9891"

    .line 92
    invoke-static {v3, p1, v1, v2}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v2

    .line 93
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 94
    invoke-static {v4, v3, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    .line 95
    iget-object v5, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_11
    return-object v1
.end method
