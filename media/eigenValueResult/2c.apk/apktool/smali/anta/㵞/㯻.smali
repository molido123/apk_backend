.class public final synthetic Lanta/㵞/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㵞/㯻;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㵞/㯻;

    invoke-direct {v0}, Lanta/㵞/㯻;-><init>()V

    sput-object v0, Lanta/㵞/㯻;->䈟:Lanta/㵞/㯻;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/㵞/㟮;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabData;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabData;->getTabs()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTab;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTab;->getSections()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;

    .line 9
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;->getType()I

    move-result v8

    if-ne v8, v6, :cond_3

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;->getShow_more_isvisible()I

    move-result v7

    if-ne v7, v6, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;

    .line 11
    new-instance v4, Lanta/㵞/㣅;

    .line 12
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Lanta/㻒/ϯ;

    .line 13
    new-instance v9, Lanta/㻒/ϯ;

    const-string v10, "pageSize"

    const-string v11, "90"

    invoke-direct {v9, v10, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v5

    .line 14
    new-instance v9, Lanta/㻒/ϯ;

    const-string v10, ""

    const-string v11, "actor_ids"

    invoke-direct {v9, v11, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v6

    const/4 v9, 0x2

    .line 15
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;->getVideo_category_ids()Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Lanta/㻒/ϯ;

    const-string v13, "category_ids"

    invoke-direct {v12, v13, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v9

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;->getVideo_producer_id()Ljava/lang/String;

    move-result-object v11

    .line 18
    new-instance v12, Lanta/㻒/ϯ;

    const-string v13, "producer_id"

    invoke-direct {v12, v13, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v9

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabSection;->getVideo_region_id()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v11, Lanta/㻒/ϯ;

    const-string v12, "region_id"

    invoke-direct {v11, v12, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v9

    const/4 v3, 0x5

    .line 21
    new-instance v9, Lanta/㻒/ϯ;

    const-string v11, "tag_ids"

    invoke-direct {v9, v11, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    const/4 v3, 0x6

    .line 22
    new-instance v9, Lanta/㻒/ϯ;

    const-string v10, "sortby"

    const-string v11, "view_count"

    invoke-direct {v9, v10, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    .line 23
    invoke-static {v8}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v3

    .line 24
    invoke-direct {v4, v7, v3}, Lanta/㵞/㣅;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
