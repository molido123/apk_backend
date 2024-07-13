.class public final synthetic Lanta/ҿ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ҿ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ҿ/ݎ;

    invoke-direct {v0}, Lanta/ҿ/ݎ;-><init>()V

    sput-object v0, Lanta/ҿ/ݎ;->䈟:Lanta/ҿ/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    .line 1
    sget v0, Lanta/ҿ/ϯ;->ՙ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;

    .line 4
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;->getFirstCategoryName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5403\u74dc"

    invoke-static {v3, v4, v2, v1}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    const-string v4, "\u9996\u9875"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;->getChild()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;

    .line 10
    new-instance v4, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    .line 11
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->getChild()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;->getSecondCategoryName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->getChild()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v4, v5, v3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u672a\u627e\u5230\u5403\u74dc\u5e95\u90e8tab"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
