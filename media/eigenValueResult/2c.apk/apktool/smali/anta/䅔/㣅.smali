.class public final synthetic Lanta/䅔/㣅;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䅔/㣅;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䅔/㣅;

    invoke-direct {v0}, Lanta/䅔/㣅;-><init>()V

    sput-object v0, Lanta/䅔/㣅;->䈟:Lanta/䅔/㣅;

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
    sget v0, Lanta/䅔/㱐;->ಈ:I

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

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;

    .line 4
    new-instance v10, Lanta/㻂/㕇;

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lanta/㻂/㕇$㕇;->㕋:Lanta/㻂/㕇$㕇;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->getList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    move-object v12, v4

    check-cast v12, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;

    .line 12
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->getShow_style()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    move v10, v3

    .line 13
    new-instance v3, Lanta/㻂/㕇;

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->getShow_style()I

    move-result v6

    if-ne v6, v4, :cond_3

    sget-object v4, Lanta/㻂/㕇$㕇;->䉵:Lanta/㻂/㕇$㕇;

    goto :goto_2

    :cond_3
    sget-object v4, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    :goto_2
    move-object v8, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x14

    move-object v6, v3

    .line 15
    invoke-direct/range {v6 .. v13}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-object v0
.end method
