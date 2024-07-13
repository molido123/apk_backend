.class public final synthetic Lanta/ⷃ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ⷃ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ⷃ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⷃ/㦲;->䈟:Lanta/ⷃ/㯻;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lanta/ⷃ/㦲;->䈟:Lanta/ⷃ/㯻;

    .line 1
    sget v2, Lanta/ⷃ/㯻;->ᦨ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v3, "hostContent"

    .line 4
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v6, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v6}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v7, "/index/Index/checkApi"

    invoke-static {v3, v7}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 7
    iget-object v7, v1, Lanta/ⷃ/㯻;->ᒀ:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lanta/ᢢ/ᓼ;->䈟()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    const-string v10, "host "

    .line 9
    invoke-static {v10, v8}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v7, Lanta/ㆴ/ಈ;->ᄕ:Ljava/lang/String;

    .line 11
    iget-object v8, v6, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10, v7}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 12
    sget-object v7, Lanta/ㆴ/ಈ;->ϯ:Ljava/lang/String;

    .line 13
    iget-object v8, v6, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v10, "Referer"

    invoke-virtual {v8, v10, v7}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 14
    sget-object v7, Lanta/㔫/㕇;->㕇:Lanta/㔫/㕇;

    invoke-static {v7, v9, v4}, Lanta/㔫/㕇;->ⴷ(Lanta/㔫/㕇;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v7

    const-string v8, "utf-8"

    .line 15
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const-string v9, "name == null"

    .line 20
    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "value == null"

    .line 21
    invoke-static {v13, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v22, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v9, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v13

    move/from16 v13, v21

    move-object v4, v14

    move/from16 v14, v19

    move-object v5, v15

    move-object v15, v8

    .line 22
    invoke-static/range {v9 .. v15}, Lanta/Ↄ/㠇;->ݎ(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object/from16 v9, v22

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v18

    .line 23
    invoke-static/range {v9 .. v15}, Lanta/Ↄ/㠇;->ݎ(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    move-object v15, v5

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v14

    move-object v5, v15

    .line 24
    new-instance v7, Lanta/Ↄ/ৰ;

    invoke-direct {v7, v5, v4}, Lanta/Ↄ/ৰ;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v4, "POST"

    .line 25
    invoke-virtual {v6, v4, v7}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 26
    invoke-static {}, Lanta/ἀ/㕇;->㠡()Lanta/Ↄ/㜛;

    move-result-object v4

    invoke-virtual {v6}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v4

    .line 27
    :try_start_0
    check-cast v4, Lanta/Ↄ/ᖉ;

    invoke-virtual {v4}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v4

    .line 28
    iget v5, v4, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_5

    .line 29
    iget-object v5, v4, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-nez v5, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v5}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    .line 32
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 33
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lanta/Ↄ/ᰛ;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    const/4 v5, 0x0

    .line 34
    :catch_1
    :goto_4
    new-instance v4, Lanta/㻒/ϯ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v4}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v1, ""

    .line 37
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_8

    .line 38
    new-instance v2, Lanta/㻒/ϯ;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "tianmei no good domain"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
