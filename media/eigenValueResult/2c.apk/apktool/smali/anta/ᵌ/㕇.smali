.class public final Lanta/ᵌ/㕇;
.super Ljava/lang/Object;
.source "JiuYiPornDomParser.kt"


# direct methods
.method public static final 㕇(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;
    .locals 8

    const-string v0, "content"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lanta/㫳/ݎ;->ぺ(Ljava/lang/String;)Lanta/ᄡ/䈟;

    move-result-object p0

    const-string v0, ".well.well-sm"

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "list"

    .line 4
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    :try_start_0
    const-string v4, ".video-title"

    .line 6
    invoke-virtual {v2, v4}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᄡ/㕋;

    invoke-virtual {v4}, Lanta/ᄡ/㕋;->ᳩ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a[href]"

    .line 7
    invoke-virtual {v2, v5}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᄡ/㕋;

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lanta/ᄡ/ぺ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".img-responsive"

    .line 8
    invoke-virtual {v2, v6}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    const-string v3, "src"

    invoke-virtual {v2, v3}, Lanta/ᄡ/ぺ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;

    const-string v6, "title"

    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cover"

    invoke-static {v2, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "#player_one"

    .line 10
    invoke-virtual {p0, v0}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object p0

    const-string v0, "script"

    .line 11
    invoke-static {v0}, Lanta/㫳/ݎ;->㕋(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lanta/ⴋ/䉵;->㕋(Ljava/lang/String;)Lanta/ⴋ/ᄕ;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᄡ/㕋;

    .line 17
    invoke-static {v0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 19
    new-instance v6, Lanta/ⴋ/ݎ;

    invoke-direct {v6}, Lanta/ⴋ/ݎ;-><init>()V

    .line 20
    new-instance v7, Lanta/ⴋ/㕇;

    invoke-direct {v7, v5, v6, v0}, Lanta/ⴋ/㕇;-><init>(Lanta/ᄡ/㕋;Lanta/ⴋ/ݎ;Lanta/ⴋ/ᄕ;)V

    invoke-static {v7, v5}, Lanta/㫳/ݎ;->ᐟ(Lanta/ⴋ/䈟;Lanta/ᄡ/ぺ;)V

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ᄡ/㕋;

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    new-instance p0, Lanta/ⴋ/ݎ;

    invoke-direct {p0, v2}, Lanta/ⴋ/ݎ;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/ᄡ/㕋;

    invoke-virtual {p0}, Lanta/ᄡ/㕋;->ᡭ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "doc.select(\"#player_one\"\u2026elect(\"script\")[0].data()"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\""

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2, v3}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "decode(temp)"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\'"

    invoke-static {p0, v0, v2, v3}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2, v3}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;

    invoke-direct {v0, p0, v1}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideoDetail;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
