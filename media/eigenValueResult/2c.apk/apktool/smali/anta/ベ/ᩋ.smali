.class public final Lanta/ベ/ᩋ;
.super Ljava/lang/Object;
.source "BLMainTabFragment.kt"

# interfaces
.implements Lanta/ぃ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u2d37<",
        "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
        ">;>;",
        "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
        ">;>;",
        "Lanta/\u3ed2/\u03ef<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;

    check-cast p2, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;

    const-string v0, "firstCategories"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondCategories"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4f53\u6db2"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5267\u60c5"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u75c9\u631b"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/㻒/ϯ;

    invoke-direct {p2, v0, p1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
