.class public final synthetic Lanta/㒐/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㒐/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㒐/ϯ;

    invoke-direct {v0}, Lanta/㒐/ϯ;-><init>()V

    sput-object v0, Lanta/㒐/ϯ;->䈟:Lanta/㒐/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;

    .line 1
    sget v0, Lanta/㒐/䉵;->ᡦ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getDouyin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    .line 6
    new-instance v4, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    const-string v5, "\u6210\u4eba\u6296\u97f3"

    invoke-direct {v4, v5, v1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v2, v4}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;-><init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo1()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    .line 11
    new-instance v5, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    invoke-direct {v5, v3, v4}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;-><init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo2()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    .line 15
    new-instance v5, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    invoke-direct {v5, v3, v4}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;-><init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo3()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo3()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    .line 19
    new-instance v5, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    invoke-direct {v5, v3, v4}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;-><init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo4()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->getVideo4()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    .line 23
    new-instance v2, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    invoke-direct {v2, v3, v1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;-><init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_8
    return-object v0
.end method
