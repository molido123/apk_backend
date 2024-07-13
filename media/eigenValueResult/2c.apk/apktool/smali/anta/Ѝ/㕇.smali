.class public final synthetic Lanta/Ѝ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/Ѝ/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/Ѝ/䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ѝ/㕇;->䈟:Lanta/Ѝ/䈟;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lanta/Ѝ/㕇;->䈟:Lanta/Ѝ/䈟;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    const-string v4, "APIs"

    invoke-static {v3, v4, v2, v3, v2}, Lanta/ㄕ/㕇;->ᓳ(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v4, "/domain/listRsaThenAes"

    .line 5
    invoke-static {v3, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v5}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v5, v4}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    invoke-virtual {v5}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v4

    const-string v5, "Builder().url(url).build()"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v5

    invoke-virtual {v5}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v5

    invoke-virtual {v5, v4}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v4

    .line 8
    check-cast v4, Lanta/Ↄ/ᖉ;

    invoke-virtual {v4}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 10
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys()"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "step1"

    .line 16
    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    if-eqz v9, :cond_1

    .line 17
    invoke-static {v8}, Lanta/ἀ/㕇;->ᐟ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v11, "decryptHosts"

    .line 19
    invoke-static {v8, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v11, v8

    :goto_2
    if-ge v10, v11, :cond_3

    aget-object v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    .line 21
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_4
    new-instance v4, Lanta/Ѝ/䈟$ⴷ;

    const-string v6, "videoCoverAddr2"

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "result.getJSONArray(\"videoCoverAddr2\")"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lanta/Ѝ/䈟;->ⴷ(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "viewPicture"

    .line 25
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "result.getJSONArray(\"viewPicture\")"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lanta/Ѝ/䈟;->ⴷ(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "videoCoverAES"

    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "result.getJSONArray(\"videoCoverAES\")"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lanta/Ѝ/䈟;->ⴷ(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "videoCoverAddr2AES"

    .line 27
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "result.getJSONArray(\"videoCoverAddr2AES\")"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lanta/Ѝ/䈟;->ⴷ(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "viewVideoM3u8"

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "result.getJSONArray(\"viewVideoM3u8\")"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lanta/Ѝ/䈟;->ⴷ(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v4

    .line 29
    invoke-direct/range {v13 .. v18}, Lanta/Ѝ/䈟$ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 30
    sget-object v1, Lanta/ㆴ/㵁;->㕇:Ljava/lang/String;

    .line 31
    iget-object v1, v4, Lanta/Ѝ/䈟$ⴷ;->ⴷ:Ljava/lang/String;

    .line 32
    sput-object v1, Lanta/ㆴ/㵁;->㕇:Ljava/lang/String;

    .line 33
    iget-object v1, v4, Lanta/Ѝ/䈟$ⴷ;->ݎ:Ljava/lang/String;

    .line 34
    sput-object v1, Lanta/ㆴ/㵁;->ⴷ:Ljava/lang/String;

    .line 35
    iget-object v1, v4, Lanta/Ѝ/䈟$ⴷ;->ᄕ:Ljava/lang/String;

    .line 36
    sput-object v1, Lanta/ㆴ/㵁;->ݎ:Ljava/lang/String;

    .line 37
    iget-object v1, v4, Lanta/Ѝ/䈟$ⴷ;->ϯ:Ljava/lang/String;

    .line 38
    sput-object v1, Lanta/ㆴ/㵁;->ᄕ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v3, ""

    :goto_4
    return-object v3
.end method
