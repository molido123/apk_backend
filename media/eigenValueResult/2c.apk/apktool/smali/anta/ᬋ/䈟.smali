.class public final synthetic Lanta/ᬋ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᬋ/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᬋ/䈟;

    invoke-direct {v0}, Lanta/ᬋ/䈟;-><init>()V

    sput-object v0, Lanta/ᬋ/䈟;->䈟:Lanta/ᬋ/䈟;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    .line 1
    sget v0, Lanta/ᬋ/㦲;->ޓ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;->getNav()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;->getNav()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    .line 8
    new-instance v4, Lanta/㻂/㕇;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lanta/㻂/㕇$㕇;->㗙:Lanta/㻂/㕇$㕇;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v12, 0x14

    move-object v5, v4

    .line 10
    invoke-direct/range {v5 .. v12}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_2

    if-gt v2, v3, :cond_2

    move v4, v2

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 13
    invoke-static {v1}, Lanta/㭍/ݎ;->ᐟ(Ljava/util/List;)Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;->getList()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    .line 19
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;->isAD()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    .line 21
    new-instance v1, Lanta/㻂/㕇;

    const/4 v3, 0x0

    .line 22
    sget-object v4, Lanta/㻂/㕇$㕇;->㦲:Lanta/㻂/㕇$㕇;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x14

    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v9}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method
