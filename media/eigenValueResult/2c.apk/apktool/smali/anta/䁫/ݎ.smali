.class public final Lanta/䁫/ݎ;
.super Ljava/lang/Object;
.source "ZLTRequestAdapterInterceptor.kt"

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
.method public final ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u2183/\u3706;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ㆴ/䍀;->䈟:Ljava/lang/String;

    invoke-static {v0, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hyfr6iyPZMZfJFEc"

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lanta/ㆴ/䍀;->㕇:Ljava/lang/String;

    invoke-static {p2, v0}, Lanta/㖺/ⴷ;->ݎ(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "?d="

    .line 3
    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    sget-object p2, Lanta/ㆴ/䍀;->㕇:Ljava/lang/String;

    .line 5
    sget-object p2, Lanta/ㆴ/䍀;->㕇:Ljava/lang/String;

    .line 6
    sget-object v1, Lanta/ㆴ/䍀;->ⴷ:Ljava/lang/String;

    .line 7
    sget-object v2, Lanta/ㆴ/䍀;->ݎ:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2, v1, v2}, Lanta/㖺/ⴷ;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string p1, "d"

    .line 11
    invoke-virtual {v0, p1, p2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 12
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    const-string p2, "Builder()\n            .u\u2026erD)\n            .build()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v2, v1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v2, v2, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {v2}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpUrl.encodedPath()"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpUrl"

    .line 5
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "httpUrl.queryParameter(\"page\")!!"

    const-string v6, ""

    const-string v7, "tag_names"

    const-string v8, "2"

    const-string v9, "channel_type"

    const-string v10, "channel_id"

    const-string v11, "httpUrl.queryParameter(\"key\")!!"

    const-string v12, "created_at"

    const-string v13, "from"

    const-string v14, "size"

    const-string v15, "method"

    move-object/from16 p1, v1

    const-string v1, "httpUrl.queryParameter(\"step\")!!"

    move-object/from16 v16, v11

    const-string v11, "page"

    move-object/from16 v17, v6

    const-string v6, "20"

    move-object/from16 v18, v7

    const-string v7, "desc"

    move-object/from16 v19, v14

    const-string v14, "order"

    move-object/from16 v20, v12

    const-string v12, "key"

    move-object/from16 v21, v12

    const-string v12, "1"

    move-object/from16 v22, v8

    const-string v8, "step"

    move-object/from16 v23, v13

    const-string v13, "0"

    move-object/from16 v24, v9

    const-string v9, "date"

    move-object/from16 v25, v10

    const-string v10, "sort"

    move-object/from16 v26, v1

    const-string v1, "type"

    move-object/from16 v27, v8

    const-string v8, "/api/v2/query/result"

    move-object/from16 v28, v8

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "/api/index_items/more"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "item_id"

    .line 7
    invoke-virtual {v2, v1}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v8, "httpUrl.queryParameter(\"item_id\")!!"

    invoke-static {v4, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v11}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 10
    invoke-virtual {v5, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v11, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_size"

    .line 13
    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3, v5}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "/api/girls/list"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v2, v1}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "httpUrl.queryParameter(\"type\")!!"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v8}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/api/query/tags_and_attr"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0, v3, v8}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/api/video/search"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "keyword"

    .line 23
    invoke-virtual {v2, v3}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v6, "httpUrl.queryParameter(\"keyword\")!!"

    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v11}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 26
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "score"

    .line 27
    invoke-virtual {v5, v15, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    .line 29
    invoke-virtual {v5, v3, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v11, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lanta/ㆴ/䍀;->䈟:Ljava/lang/String;

    invoke-static {v2, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lanta/ㆴ/䍀;->㕇:Ljava/lang/String;

    const-string v2, "hyfr6iyPZMZfJFEc"

    invoke-static {v5, v2}, Lanta/㖺/ⴷ;->ݎ(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, Lanta/ㆴ/䍀;->㕇:Ljava/lang/String;

    .line 34
    sget-object v5, Lanta/ㆴ/䍀;->ⴷ:Ljava/lang/String;

    .line 35
    sget-object v6, Lanta/ㆴ/䍀;->ݎ:Ljava/lang/String;

    .line 36
    invoke-static {v2, v4, v5, v6}, Lanta/㖺/ⴷ;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/x-www-form-urlencoded"

    .line 37
    invoke-static {v4}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v4

    .line 38
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "d="

    invoke-static {v5, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Lanta/Ↄ/ⱝ;->ݎ(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 40
    new-instance v4, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v4}, Lanta/Ↄ/㜆$㕇;-><init>()V

    .line 41
    invoke-virtual {v4, v1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v1, "d"

    .line 42
    invoke-virtual {v4, v1, v2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v1, "POST"

    .line 43
    invoke-virtual {v4, v1, v3}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 44
    invoke-virtual {v4}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    const-string v2, "Builder()\n            .u\u2026ody)\n            .build()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/api/v2/video/play"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "videoId"

    .line 46
    invoke-virtual {v2, v1}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "httpUrl.queryParameter(\"videoId\")!!"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v4, "confirm_payment"

    .line 48
    invoke-virtual {v2, v4, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_encrypt"

    .line 49
    invoke-virtual {v2, v4, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "normal_user_is_play"

    .line 50
    invoke-virtual {v2, v4, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/api/v2/index_items"

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "show_type"

    .line 55
    invoke-virtual {v2, v3, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, v2}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "/api/v2/girls/videos"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "girlId"

    .line 58
    invoke-virtual {v2, v1}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v4, "httpUrl.queryParameter(\"girlId\")!!"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v11}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 61
    invoke-virtual {v4, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4, v11, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v4, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v4}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "/api/tags/channels"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0, v3, v8}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "/api/query/getQuery"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v27

    .line 69
    invoke-virtual {v2, v4}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    move-object/from16 v5, v26

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v8, v25

    .line 71
    invoke-virtual {v5, v8, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v24

    .line 72
    invoke-virtual {v5, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 73
    invoke-virtual {v5, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v21

    .line 74
    invoke-virtual {v5, v13, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v20

    .line 75
    invoke-virtual {v5, v15, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v5, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v19

    .line 77
    invoke-virtual {v5, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v5, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    .line 79
    invoke-virtual {v5, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "week"

    .line 80
    invoke-virtual {v5, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v3, v5}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v0, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const-string v1, "/api/query/hot"

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v2, v13}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v4}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 86
    invoke-virtual {v3, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v3, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v3, v15, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v3, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 92
    invoke-virtual {v3, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v9, v20

    .line 95
    invoke-virtual {v8, v9, v3}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_a
    move-object v8, v0

    move-object v9, v3

    move-object/from16 v1, v19

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const-string v0, "/api/video/getLittles"

    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v2, v4}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 99
    invoke-virtual {v2, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v8, v9, v2}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto :goto_0

    :sswitch_b
    move-object v8, v0

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const-string v10, "/mock/tag/videos"

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 103
    invoke-virtual {v2, v13}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v4}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 106
    invoke-virtual {v3, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v3, v13, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v3, v15, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v3, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v3, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    .line 112
    invoke-virtual {v8, v0, v3}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    :goto_0
    move-object v0, v8

    goto/16 :goto_1

    :cond_0
    move-object v0, v8

    goto/16 :goto_2

    :sswitch_c
    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v31, v28

    move-object/from16 v16, v6

    const-string v6, "/mock/tab/videos"

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v2, v13}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v4}, Lanta/Ↄ/㠇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 117
    invoke-virtual {v3, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v3, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v3, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v3, v15, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v3, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    .line 125
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    .line 126
    invoke-virtual {v0, v1, v3}, Lanta/䁫/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/TreeMap;)Lanta/Ↄ/㜆;

    move-result-object v1

    :goto_1
    move-object/from16 v2, p1

    .line 127
    iget-object v3, v2, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v4, v2, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {v2, v1, v3, v4}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v1

    const-string v2, "response"

    .line 128
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object/from16 v0, p0

    .line 129
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u4e0d\u652f\u6301\u7684api"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71b94b58 -> :sswitch_c
        -0x6a536afd -> :sswitch_b
        -0x64c1a3e1 -> :sswitch_a
        -0x4b64aefe -> :sswitch_9
        -0x43fa5483 -> :sswitch_8
        -0x25add67e -> :sswitch_7
        -0xa58c2c1 -> :sswitch_6
        0xb5fe204 -> :sswitch_5
        0xdacc637 -> :sswitch_4
        0x19ba75c0 -> :sswitch_3
        0x31b34f34 -> :sswitch_2
        0x5f89bb5a -> :sswitch_1
        0x7991e3d5 -> :sswitch_0
    .end sparse-switch
.end method
