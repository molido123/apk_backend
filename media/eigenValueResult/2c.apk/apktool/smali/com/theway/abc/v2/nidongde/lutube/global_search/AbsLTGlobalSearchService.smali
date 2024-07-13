.class public abstract Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "AbsLTGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lt-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f00\u59cb\u521d\u59cb\u5316"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/ム/ݎ;->ᄕ:Lanta/ム/ݎ;

    .line 4
    sget-object v0, Lanta/ム/ݎ;->ϯ:Lanta/㻒/ᄕ;

    .line 5
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ム/ݎ;

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0, v1}, Lanta/ム/ݎ;->ݎ(I)Lanta/㻒/㕋;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_a

    .line 9
    invoke-virtual {v0}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_a

    .line 10
    invoke-virtual {v0}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v4, v0}, Lanta/ⶣ/ⴷ;->ᐟ(ILanta/㻒/㕋;)V

    .line 12
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    .line 13
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    .line 14
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v5

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v5}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v4, v5}, Lanta/䂾/ৰ$㕇;->ⴷ(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v4}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v5

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v5}, Lanta/ⶣ/ⴷ;->㕇(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lanta/䂾/ৰ;->ᐟ(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    .line 18
    sget-object v4, Lanta/㳳/ݎ;->㕇:Lanta/㳳/ݎ;

    .line 19
    sget-object v4, Lanta/㳳/ݎ;->ⴷ:Lanta/㻒/ᄕ;

    .line 20
    invoke-interface {v4}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㳳/ݎ;

    .line 21
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v5

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v4, v5}, Lanta/㳳/ݎ;->㕇(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    .line 23
    sget-object v5, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    if-eq v4, v5, :cond_5

    sget-object v5, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    const-string v3, "fetchMenuInitSuccess"

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    .line 26
    invoke-virtual {v1, v2}, Lanta/ⶣ/ⴷ;->ⴷ(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lanta/䂾/ৰ;->㣅(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 28
    new-instance v1, Lanta/ፅ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ፅ/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    goto/16 :goto_4

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v2}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    .line 34
    invoke-virtual {v1, v2}, Lanta/ⶣ/ⴷ;->ϯ(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v3}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    .line 37
    invoke-virtual {v1, v3}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1, v2}, Lanta/䂾/ৰ;->ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v2}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    .line 45
    invoke-virtual {v1, v4}, Lanta/ⶣ/ⴷ;->ⴷ(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Lanta/䂾/ৰ;->㕋(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 47
    new-instance v1, Lanta/ፅ/ϯ;

    invoke-direct {v1, p0}, Lanta/ፅ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    goto :goto_4

    .line 51
    :cond_8
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 52
    :cond_9
    :goto_4
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0

    .line 53
    :cond_a
    :goto_5
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-2$lambda-0(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    iget p0, p0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {p0}, Lanta/₸/ݎ;->㠇(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->getCover()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->getUncover()Ljava/util/List;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final doInit$lambda-2$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    iget p0, p0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {p0}, Lanta/₸/ݎ;->㠇(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuConfig;->getLong()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenuConfig;->getShort()Ljava/util/List;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final doInit$lambda-3(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-4(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private final internalBuildSearchRequest(Ljava/lang/String;I)Lanta/ῢ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/ⶣ/ⴷ;->䈟(Lanta/Ⱙ/㕇;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lanta/ⶣ/ⴷ;->䉵(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_1

    const-string v0, "uncensored"

    goto :goto_1

    :cond_1
    const-string v0, "censored"

    .line 10
    :goto_1
    sget-object v1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1, p2}, Lanta/䂾/ৰ;->ἇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_2
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v0}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    .line 13
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v0, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    const-string v1, "{\n            AppConst.L\u2026Config.BASE_URL\n        }"

    .line 15
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    const-string v1, "{\n            AppConst.N\u2026Config.BASE_URL\n        }"

    .line 18
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    const-string v1, "{\n            AppConst.F\u2026Config.BASE_URL\n        }"

    .line 20
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v1, "/api"

    .line 21
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0, p2}, Lanta/䂾/ৰ;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private static final search$lambda-6(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;->getVideos()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->canPlay(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final search$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object v2

    const-string v5, "path"

    .line 10
    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    const-string v6, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v5, :cond_0

    .line 12
    sget-object v4, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 13
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v4}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 16
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 18
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {v4, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pack(imgUrl)"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 22
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->doInit$lambda-3(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->doInit$lambda-2$lambda-0(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->search$lambda-7(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->search$lambda-6(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->doInit$lambda-4(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->doInit$lambda-2$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)Lanta/㻒/ぺ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ፅ/䈟;

    invoke-direct {v0, p0}, Lanta/ፅ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 5
    new-instance v1, Lanta/ፅ/ᄕ;

    invoke-direct {v1, p0}, Lanta/ፅ/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    new-instance v2, Lanta/ፅ/䉵;

    invoke-direct {v2, p0}, Lanta/ፅ/䉵;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public abstract fetchCurrentPlatform()Lanta/Ⱙ/㕇;
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u3918/\u074e;",
            ">;"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;->internalBuildSearchRequest(Ljava/lang/String;I)Lanta/ῢ/㕋;

    move-result-object p1

    .line 4
    new-instance p2, Lanta/ፅ/㕇;

    invoke-direct {p2, p0}, Lanta/ፅ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 5
    new-instance p2, Lanta/ፅ/ݎ;

    invoke-direct {p2, p0}, Lanta/ፅ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 6
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026              }\n        )"

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
