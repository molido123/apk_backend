.class public final Lcom/theway/abc/v2/nidongde/ins/dsp/presenter/InsDSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "InsDSPPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    return-void
.end method

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;->getResultList()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static final fetchData$lambda-5(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;->getResultList()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static final fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;->getResultList()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->buildDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static final fetchData$lambda-9(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "$requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lanta/ㄕ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static synthetic ϯ(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ins/dsp/presenter/InsDSPPresenter;->fetchData$lambda-9(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ins/dsp/presenter/InsDSPPresenter;->fetchData$lambda-8(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ins/dsp/presenter/InsDSPPresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ins/dsp/presenter/InsDSPPresenter;->fetchData$lambda-5(Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㜀/㕇;->㕇:Lanta/㜀/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x3e8

    const/16 v2, 0x14

    const-string v3, "{\n                InsApi\u2026          }\n            }"

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3eb

    if-eq p1, v1, :cond_1

    .line 5
    new-instance p1, Lanta/さ/ϯ;

    invoke-direct {p1, p2, p3}, Lanta/さ/ϯ;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    .line 10
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 v7, 0x14

    const/4 v8, 0x1

    const-string v9, "asc"

    move-object v5, p3

    move v6, p2

    .line 11
    invoke-interface/range {v4 .. v9}, Lanta/㜀/㕇;->ϯ(Ljava/lang/String;IIILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 12
    sget-object p2, Lanta/さ/ᄕ;->䈟:Lanta/さ/ᄕ;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 14
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    .line 17
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, p3, p2, v2}, Lanta/㜀/㕇;->ݎ(Ljava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    sget-object p2, Lanta/さ/䉵;->䈟:Lanta/さ/䉵;

    .line 20
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 21
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    .line 24
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 p3, 0x79

    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p3, p2, v2, v0}, Lanta/㜀/㕇;->㕇(IIII)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 26
    sget-object p2, Lanta/さ/䈟;->䈟:Lanta/さ/䈟;

    .line 27
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 28
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public supportSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
