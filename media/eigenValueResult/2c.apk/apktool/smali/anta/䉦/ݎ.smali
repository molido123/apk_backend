.class public final Lanta/䉦/ݎ;
.super Ljava/lang/Object;
.source "TomLaunchFragment.kt"

# interfaces
.implements Lanta/ぃ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u2d37<",
        "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;",
        ">;>;",
        "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lanta/\u35a2/\u3547;",
        ">;>;"
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
    .locals 8

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;

    check-cast p2, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;

    const-string v0, "categories"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;

    .line 6
    new-instance v3, Lanta/㖢/㕇;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v3, v4, v1, v2}, Lanta/㖢/㕇;-><init>(ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;

    .line 12
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "\u7f8e\u4e73"

    invoke-static {v5, v7, v3, v6}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u7f8e\u81c0"

    invoke-static {v5, v7, v3, v6}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v3, v6}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u547b\u541f"

    invoke-static {v5, v7, v3, v6}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u5973\u4f18"

    invoke-static {v5, v7, v3, v6}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u8361\u5987"

    invoke-static {v5, v7, v3, v6}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u81ea\u62cd"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;

    .line 21
    new-instance v1, Lanta/㖢/㕇;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getId()I

    move-result v2

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2, v3}, Lanta/㖢/㕇;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
