.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "ok\u53d6\u7f51\u9875\u6e90\u7801Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;
.implements Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field 协议值1:[Ljava/lang/String;

.field 协议头1:[Ljava/lang/String;

.field 当前指针:I

.field 当前线池:I

.field 线池:I


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->线池:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    .line 29
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前线池:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->协议头1:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->协议值1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Onfanhui(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 121
    invoke-virtual {p0, p3, p1, p2}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->取网页源码完毕(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Onfanhui([BLjava/lang/String;I)V
    .locals 0

    .line 125
    invoke-virtual {p0, p3, p1, p2}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->取网页资源完毕(I[BLjava/lang/String;)V

    return-void
.end method

.method public getdata(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u4efb\u52a1id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u5730\u5740"

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u4fdd\u5b58\u5730\u5740"

    .line 38
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u72b6\u6001"

    const-string p2, "\u672a\u4e0b\u8f7d"

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public xianchi(II)V
    .locals 4

    .line 136
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前线池:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前线池:I

    .line 137
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->刷新下载()V

    .line 139
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "\u4efb\u52a1id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "\u4fdd\u5b58\u5730\u5740"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u72b6\u6001"

    if-nez p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "\u4e0b\u8f7d\u5b8c\u6bd5"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0, v2, v1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->取网页资源排队完毕(ILjava/lang/String;Z)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, v0, v2, p1}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->取网页资源排队完毕(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public 世俗取网页源码(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 177
    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;-><init>(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V

    return-void
.end method

.method public 刷新下载()V
    .locals 13

    .line 63
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前线池:I

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->线池:I

    if-ge v0, v1, :cond_0

    .line 65
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u4efb\u52a1id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u5730\u5740"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    iget v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u4fdd\u5b58\u5730\u5740"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 70
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->协议头1:[Ljava/lang/String;

    const-string v1, "Referer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 71
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->协议值1:[Ljava/lang/String;

    aput-object v3, v0, v2

    .line 72
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;

    iget v2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->协议头1:[Ljava/lang/String;

    iget-object v6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->协议值1:[Ljava/lang/String;

    const/16 v8, 0x1388

    const/4 v11, 0x1

    const-string v7, "UTF-8"

    const-string v10, "GET"

    move-object v9, p0

    invoke-direct/range {v1 .. v12}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by2;-><init>(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前线池:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前线池:I

    .line 74
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->当前指针:I

    :cond_0
    return-void
.end method

.method public 取网页源码(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 11

    .line 89
    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;-><init>(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V

    return-void
.end method

.method public 取网页源码2(Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static/range {p1 .. p8}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302jing;->OK302jing2(Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 取网页源码3(Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)[B
    .locals 0

    .line 107
    invoke-static/range {p1 .. p8}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302jing;->OK302jing3(Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public 取网页源码完毕(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "\u53d6\u7f51\u9875\u6e90\u7801\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 取网页资源(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 11

    .line 95
    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;-><init>(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V

    return-void
.end method

.method public 取网页资源完毕(I[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "\u53d6\u7f51\u9875\u8d44\u6e90\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 取网页资源排队(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->list:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->getdata(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->刷新下载()V

    return-void
.end method

.method public 取网页资源排队完毕(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "\u53d6\u7f51\u9875\u8d44\u6e90\u6392\u961f\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 新取网页源码(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 169
    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;-><init>(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V

    return-void
.end method

.method public 新取网页源码完毕(ILjava/lang/String;ILcom/e4a/runtime/collections/哈希表;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-string p1, "\u65b0\u53d6\u7f51\u9875\u6e90\u7801\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 新取网页资源(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 174
    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302by;-><init>(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V

    return-void
.end method

.method public 新取网页资源完毕(I[BILcom/e4a/runtime/collections/哈希表;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-string p1, "\u65b0\u53d6\u7f51\u9875\u8d44\u6e90\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 置线池数(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;->线池:I

    return-void
.end method
