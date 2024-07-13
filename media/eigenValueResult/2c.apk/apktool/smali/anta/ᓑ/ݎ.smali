.class public final Lanta/ᓑ/ݎ;
.super Ljava/lang/Object;
.source "TTTRequestAdapterInterceptor.kt"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u2183/\u3706;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanta/ㆴ/䊌;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/pwa.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lanta/ㆴ/䊌;->ݎ:Ljava/lang/String;

    const-string v2, "system_oauth_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lanta/ㆴ/䊌;->ⴷ:Ljava/lang/String;

    const-string v2, "system_oauth_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "system_oauth_new_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v2, Lanta/ㆴ/䊌;->ᄕ:Ljava/lang/String;

    const-string v3, "system_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "system_app_type"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "system_build"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "system_build_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanta/ᢸ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance p2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 15
    new-instance p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;

    const-string v0, "encryptData"

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;-><init>(Ljava/lang/String;JILanta/䍨/䈟;)V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCommonRequest;->buildRequestBody()Lanta/Ↄ/ৰ;

    move-result-object p1

    const-string v0, "POST"

    .line 16
    invoke-virtual {p2, v0, p1}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 17
    invoke-virtual {p2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    const-string p2, "Builder()\n            .u\u2026y())\n            .build()"

    .line 18
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, p1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {v0}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpUrl.encodedPath()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "httpUrl"

    .line 5
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "httpUrl.queryParameter(\"id\")!!"

    const-string v5, "httpUrl.queryParameter(\"page\")!!"

    const-string v6, "id"

    const-string v7, "page"

    const/4 v8, 0x0

    const-string v9, "15"

    const-string v10, "size"

    const-string v11, "new"

    const-string v12, "sort"

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "/api/compilation/mvlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v6, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 9
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v7, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    .line 10
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v6, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 11
    new-instance v0, Lanta/㻒/ϯ;

    const-string v1, "limit"

    const-string v4, "10"

    invoke-direct {v0, v1, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 12
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "/api/element/list_more"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v6, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 17
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v7, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    .line 18
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v6, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 19
    new-instance v0, Lanta/㻒/ϯ;

    invoke-direct {v0, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 20
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "/api/MvList/style"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v6, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 25
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v7, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v8

    .line 26
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v6, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 27
    new-instance v0, Lanta/㻒/ϯ;

    invoke-direct {v0, v10, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 28
    new-instance v0, Lanta/㻒/ϯ;

    const-string v1, "orderBy"

    invoke-direct {v0, v1, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    .line 29
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "/api/MvSearch/video"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "keyword"

    const-string v5, "httpUrl.queryParameter(\"keyword\")!!"

    .line 33
    invoke-static {v0, v4, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 34
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v7, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v8

    .line 35
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v10, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 36
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v4, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 37
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    const/4 v2, 0x2

    const-string v3, "/api/compilation/list"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Lanta/㻒/ϯ;

    .line 41
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v7, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 42
    new-instance v0, Lanta/㻒/ϯ;

    invoke-direct {v0, v12, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 43
    invoke-static {v1}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v3, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "/api/tab/videos"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "params"

    const-string v2, "httpUrl.queryParameter(\"params\")!!"

    .line 46
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v8, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v8, v8, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v6, v5, [Lanta/㻒/ϯ;

    .line 50
    new-instance v9, Lanta/㻒/ϯ;

    invoke-direct {v9, v7, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v8

    .line 51
    invoke-static {v6}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_1

    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "^"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v8, v8, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8, v8, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "/api/MvList/smallByTag"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v0, v13}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "/api/MvSearch/getStyle"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0, v0, v13}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "/api/tab/listv1"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Lanta/㻒/ϯ;

    const-string v2, "ver_no"

    const-string v3, "2206"

    invoke-direct {v1, v2, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "/api/Creator/featured"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uuid"

    const-string v3, "httpUrl.queryParameter(\"uuid\")!!"

    .line 67
    invoke-static {v0, v1, v3}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lastId"

    const-string v5, "httpUrl.queryParameter(\"lastId\")!!"

    .line 68
    invoke-static {v0, v4, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lanta/㻒/ϯ;

    .line 69
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v1, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v8

    .line 70
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v4, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 71
    invoke-static {v5}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto :goto_2

    :sswitch_a
    const-string v0, "/api/element/list_element"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    new-instance v1, Lanta/㻒/ϯ;

    const-string v2, "1"

    invoke-direct {v1, v7, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v1}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto :goto_2

    :sswitch_b
    const-string v2, "/api/MvList/smallVideoByTag"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {v0, v7, v5}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tag"

    const-string v4, "httpUrl.queryParameter(\"tag\")!!"

    .line 79
    invoke-static {v0, v3, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lanta/㻒/ϯ;

    .line 80
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v7, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v8

    .line 81
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v3, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 82
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    goto :goto_2

    :sswitch_c
    const-string v2, "/api/MvDetail/detail"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {v0, v6, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v6, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v2, v0}, Lanta/ᓑ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v0

    .line 89
    :goto_2
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    const-string v0, "response"

    .line 90
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 91
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4e0d\u652f\u6301\u7684api"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7421b9fe -> :sswitch_c
        -0x41152495 -> :sswitch_b
        -0x1bb8cb6e -> :sswitch_a
        0x29a0cd5 -> :sswitch_9
        0x374d457 -> :sswitch_8
        0x8b40df5 -> :sswitch_7
        0xd7b7280 -> :sswitch_6
        0x147e4016 -> :sswitch_5
        0x3520b76e -> :sswitch_4
        0x3fb79cc1 -> :sswitch_3
        0x466a57ad -> :sswitch_2
        0x4cb2fd7f -> :sswitch_1
        0x72395497 -> :sswitch_0
    .end sparse-switch
.end method
