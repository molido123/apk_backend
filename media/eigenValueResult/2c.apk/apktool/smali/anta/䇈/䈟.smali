.class public final Lanta/䇈/䈟;
.super Lanta/ᴨ/䉵;
.source "KSVideoFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:I

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

.field public 㐮:Lanta/䇈/䉵;

.field public 䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䇈/䈟;->ⶂ:Ljava/util/Map;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/䇈/䈟;->ᓳ:I

    return-void
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
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    return-object v6
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

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

    iput-object v0, p0, Lanta/䇈/䈟;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/䇈/䈟;->ᓳ:I

    return-void
.end method

.method public final ᥙ()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lanta/䇈/䈟;->ᡦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v4, v0, Lanta/䇈/䈟;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    const-string v5, "navInfo"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "recommend"

    invoke-static {v4, v7}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "official"

    const-string v8, "0"

    const-string v9, "1"

    const-string v10, "24"

    const-string v11, "limit"

    const-string v12, ","

    const-string v13, "crack_header"

    const-string v14, ""

    const-string v15, "token"

    const-string v6, "version"

    const-string v2, "kslive"

    move-object/from16 v17, v8

    const-string v8, "theme"

    move-object/from16 v18, v9

    const-string v9, "oauth_id"

    move-object/from16 v19, v5

    const-string v5, "android"

    move-object/from16 v20, v3

    const-string v3, "oauth_type"

    move/from16 v21, v1

    const-string v1, "new_player"

    move-object/from16 v22, v7

    const-string v7, "bundle_id"

    move-object/from16 v23, v10

    const-string v10, "data"

    move-object/from16 v24, v10

    const-string v10, "page"

    move-object/from16 v25, v10

    if-eqz v4, :cond_3

    .line 7
    iget v4, v0, Lanta/䇈/䈟;->ᓳ:I

    .line 8
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object v0, Lanta/ㆴ/ᖉ;->ϯ:Ljava/lang/String;

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v0, Lanta/ㆴ/ᖉ;->䈟:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v0, Lanta/ㆴ/ᖉ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v0, Lanta/ㆴ/ᖉ;->ݎ:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5, v3}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object/from16 v1, v23

    .line 19
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v0, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne v4, v0, :cond_2

    move-object/from16 v8, v17

    goto :goto_1

    :cond_2
    move-object/from16 v8, v18

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-object/from16 v10, v24

    invoke-static {v2, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZILanta/䍨/䈟;)V

    .line 25
    sget-object v1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 28
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v6

    const-string v7, "v1"

    .line 32
    invoke-interface/range {v2 .. v7}, Lanta/㚣/㦲;->䉵(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    move-object v10, v0

    move-object/from16 v4, v23

    .line 33
    iget-object v0, v10, Lanta/䇈/䈟;->䊌:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getParams()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v4

    iget v4, v10, Lanta/䇈/䈟;->ᓳ:I

    const-string v10, "tag"

    .line 34
    invoke-static {v0, v10}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v10

    .line 36
    sget-object v10, Lanta/ㆴ/ᖉ;->ϯ:Ljava/lang/String;

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v7, Lanta/ㆴ/ᖉ;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v1, Lanta/ㆴ/ᖉ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object v1, Lanta/ㆴ/ᖉ;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v1, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6, v5}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move-object/from16 v2, v23

    .line 46
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v1, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v4, v1, :cond_5

    move-object/from16 v8, v17

    goto :goto_3

    :cond_5
    move-object/from16 v8, v18

    :goto_3
    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-object/from16 v1, v24

    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZILanta/䍨/䈟;)V

    .line 53
    sget-object v1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 56
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v6

    const-string v7, "v1"

    .line 60
    invoke-interface/range {v2 .. v7}, Lanta/㚣/㦲;->㗙(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 61
    :goto_4
    sget-object v1, Lanta/䇈/ϯ;->䈟:Lanta/䇈/ϯ;

    .line 62
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 63
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 64
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 65
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 66
    new-instance v1, Lanta/䇈/㕇;

    move-object/from16 v2, p0

    move/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lanta/䇈/㕇;-><init>(Lanta/䇈/䈟;I)V

    new-instance v3, Lanta/䇈/ⴷ;

    invoke-direct {v3, v2}, Lanta/䇈/ⴷ;-><init>(Lanta/䇈/䈟;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    move-object/from16 v1, v20

    .line 67
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_6
    move-object v2, v10

    .line 68
    invoke-static/range {v19 .. v19}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v2, v0

    move-object/from16 v19, v5

    const/4 v0, 0x0

    .line 69
    invoke-static/range {v19 .. v19}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䇈/䈟;->ⶂ:Ljava/util/Map;

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

    iget-object v0, p0, Lanta/䇈/䈟;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/䇈/䈟;->㐮:Lanta/䇈/䉵;

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
    new-instance v0, Lanta/䇈/䉵;

    const v1, 0x7f0d00e9

    invoke-direct {v0, p0, v1}, Lanta/䇈/䉵;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/䇈/䈟;->㐮:Lanta/䇈/䉵;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/䇈/䈟;->㐮:Lanta/䇈/䉵;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/䇈/ᄕ;

    invoke-direct {v4, p0}, Lanta/䇈/ᄕ;-><init>(Lanta/䇈/䈟;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/䇈/䈟;->㐮:Lanta/䇈/䉵;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/䇈/ݎ;

    invoke-direct {v1, p0}, Lanta/䇈/ݎ;-><init>(Lanta/䇈/䈟;)V

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

    iget-object v0, p0, Lanta/䇈/䈟;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/䇈/䈟;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䇈/䈟;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/䇈/䈟;->ᥙ()V

    return-void
.end method
