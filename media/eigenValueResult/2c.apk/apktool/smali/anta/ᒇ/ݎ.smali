.class public final synthetic Lanta/ᒇ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᒇ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᒇ/ݎ;

    invoke-direct {v0}, Lanta/ᒇ/ݎ;-><init>()V

    sput-object v0, Lanta/ᒇ/ݎ;->䈟:Lanta/ᒇ/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/ᒇ/㵁;->ॱ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCollection;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCollection;->getVideoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCollection;->getStationName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCollection;->getStationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCollection;->getVideoList()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v7, v4

    check-cast v7, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    .line 13
    new-instance v4, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILanta/䍨/䈟;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v2, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
