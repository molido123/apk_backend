.class public final Lanta/䆼/㦲;
.super Lanta/ᴨ/䉵;
.source "SMTVideoFragment.kt"


# static fields
.field public static final synthetic ᓳ:I


# instance fields
.field public ᡦ:I

.field public ⶂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㐮:Lanta/䆼/ᩋ;

.field public 䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䆼/㦲;->ⶂ:Ljava/util/Map;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    return-void
.end method

.method public static final ᦣ(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;I)Lanta/䆼/㦲;
    .locals 3

    const-string v0, "navInfo"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/䆼/㦲;

    invoke-direct {v0}, Lanta/䆼/㦲;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_activity_param_2"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 5

    .line 1
    new-instance v0, Lanta/ᲄ/ϯ;

    const/4 v1, 0x4

    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lanta/ᲄ/ϯ;-><init>(IIII)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getPa\u2026e(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    iput-object v0, p0, Lanta/䆼/㦲;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void
.end method

.method public final ᥙ()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/㠘/㕋;->㕇:Lanta/㠘/㕋$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/㠘/㕋$㕇;->ⴷ:Lanta/㠘/㕋;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lanta/䆼/㦲;->ᡦ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v4, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v5, v0, Lanta/䆼/㦲;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    const-string v6, "navInfo"

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "smt_9_4_daily"

    invoke-static {v5, v8}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "{\n            val reques\u2026              }\n        }"

    const-string v9, "data"

    const-string v10, "page"

    const-string v11, "av"

    const-string v12, "app_flag"

    const-string v13, "token"

    const-string v14, "version"

    const-string v15, "oauth_id"

    const-string v7, "android"

    const-string v3, "oauth_type"

    move-object/from16 v16, v4

    const-string v4, "new_player"

    move-object/from16 v17, v6

    const-string v6, "bundle_id"

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v0, Lanta/ㆴ/ⶂ;->䉵:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lanta/ㆴ/ⶂ;->䈟:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v0, Lanta/ㆴ/ⶂ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v0, Lanta/ㆴ/ⶂ;->ݎ:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v0, Lanta/ㆴ/ⶂ;->ϯ:Ljava/lang/String;

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "date"

    const-string v3, ""

    .line 15
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    invoke-static {v0, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZ)V

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Lanta/㠘/㕋$㕇;->ⴷ:Lanta/㠘/㕋;

    .line 22
    invoke-static {v9}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v10

    .line 24
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v13

    const-string v14, "v1"

    .line 26
    invoke-interface/range {v9 .. v14}, Lanta/㠘/㕋;->䉵(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 27
    sget-object v1, Lanta/䆼/ݎ;->䈟:Lanta/䆼/ݎ;

    .line 28
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 29
    invoke-static {v0, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_1

    .line 30
    :cond_1
    iget-object v5, v0, Lanta/䆼/㦲;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v8

    const-string v8, "smt_9_4_category"

    invoke-static {v5, v8}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "cat"

    if-eqz v5, :cond_3

    .line 31
    iget-object v5, v0, Lanta/䆼/㦲;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getParams()Ljava/lang/String;

    move-result-object v5

    const-string v0, "category"

    .line 32
    invoke-static {v5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v1

    .line 34
    sget-object v1, Lanta/ㆴ/ⶂ;->䉵:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v1, Lanta/ㆴ/ⶂ;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v1, Lanta/ㆴ/ⶂ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v1, Lanta/ㆴ/ⶂ;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v1, Lanta/ㆴ/ⶂ;->ϯ:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    invoke-static {v0, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZ)V

    .line 46
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v6, Lanta/㠘/㕋$㕇;->ⴷ:Lanta/㠘/㕋;

    .line 48
    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v7

    .line 50
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v10

    const-string v11, "v1"

    .line 52
    invoke-interface/range {v6 .. v11}, Lanta/㠘/㕋;->ぺ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 53
    sget-object v1, Lanta/䆼/ᄕ;->䈟:Lanta/䆼/ᄕ;

    .line 54
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    move-object/from16 v1, v18

    .line 55
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-static/range {v17 .. v17}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    .line 57
    iget-object v5, v0, Lanta/䆼/㦲;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    if-eqz v5, :cond_5

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    .line 58
    invoke-static {v5, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    sget-object v0, Lanta/ㆴ/ⶂ;->䉵:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object v0, Lanta/ㆴ/ⶂ;->䈟:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v0, Lanta/ㆴ/ⶂ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    sget-object v0, Lanta/ㆴ/ⶂ;->ݎ:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object v0, Lanta/ㆴ/ⶂ;->ϯ:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    invoke-static {v0, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZ)V

    .line 72
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v6, Lanta/㠘/㕋$㕇;->ⴷ:Lanta/㠘/㕋;

    .line 74
    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lanta/ㆴ/ⶂ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, Lanta/䆼/㦲;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getApi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v8

    .line 77
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v11

    const-string v12, "v1"

    .line 79
    invoke-interface/range {v6 .. v12}, Lanta/㠘/㕋;->㦲(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 80
    sget-object v1, Lanta/䆼/ⴷ;->䈟:Lanta/䆼/ⴷ;

    .line 81
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    move-object/from16 v1, v18

    .line 82
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_1
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 84
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 85
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 86
    new-instance v1, Lanta/䆼/䈟;

    invoke-direct {v1, v3, v2}, Lanta/䆼/䈟;-><init>(Lanta/䆼/㦲;I)V

    new-instance v2, Lanta/䆼/㕇;

    invoke-direct {v2, v3}, Lanta/䆼/㕇;-><init>(Lanta/䆼/㦲;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    move-object/from16 v1, v16

    .line 87
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 88
    :cond_4
    invoke-static/range {v17 .. v17}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v3, v0

    const/4 v0, 0x0

    .line 89
    invoke-static/range {v17 .. v17}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v0

    const/4 v0, 0x0

    .line 90
    invoke-static/range {v17 .. v17}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object/from16 v17, v6

    const/4 v0, 0x0

    .line 91
    invoke-static/range {v17 .. v17}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䆼/㦲;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䆼/㦲;->ⶂ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    new-instance v0, Lanta/䆼/ᩋ;

    const v1, 0x7f0d015d

    invoke-direct {v0, p0, v1}, Lanta/䆼/ᩋ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/䆼/䉵;

    invoke-direct {v4, p0}, Lanta/䆼/䉵;-><init>(Lanta/䆼/㦲;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/䆼/ϯ;

    invoke-direct {v1, p0}, Lanta/䆼/ϯ;-><init>(Lanta/䆼/㦲;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䆼/㦲;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/䆼/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䆼/㦲;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/䆼/㦲;->ᥙ()V

    return-void
.end method
