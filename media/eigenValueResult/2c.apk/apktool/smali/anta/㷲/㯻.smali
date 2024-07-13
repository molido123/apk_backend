.class public final synthetic Lanta/㷲/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㷲/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㷲/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㷲/㯻;->䈟:Lanta/㷲/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/㷲/㯻;->䈟:Lanta/㷲/ᩋ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    .line 1
    sget p1, Lanta/㷲/ᩋ;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v2, Lanta/ㆴ/ᖉ;->ϯ:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v2, Lanta/ㆴ/ᖉ;->䈟:Ljava/lang/String;

    const-string v3, "new_player"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "oauth_type"

    const-string v3, "android"

    .line 9
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v2, Lanta/ㆴ/ᖉ;->ⴷ:Ljava/lang/String;

    const-string v3, "oauth_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "theme"

    const-string v3, "kslive"

    .line 11
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v2, Lanta/ㆴ/ᖉ;->ݎ:Ljava/lang/String;

    const-string v3, "version"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    const-string v3, ""

    .line 13
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v2, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "crack_header"

    .line 15
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance p1, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    const-string v2, "data"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZILanta/䍨/䈟;)V

    .line 20
    iget-object v8, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 21
    iget v2, v0, Lanta/㷲/ᩋ;->ᒀ:I

    sget-object v3, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v3, :cond_2

    .line 22
    sget-object v2, Lanta/ㆴ/ᖉ;->㗙:Ljava/lang/String;

    const-string v3, "/api.php/v2/ChargeVideo/upIndex"

    .line 23
    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_2
    sget-object v2, Lanta/ㆴ/ᖉ;->㗙:Ljava/lang/String;

    const-string v3, "/api.php/v2/ChargeVideo/vipIndex"

    .line 25
    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v6

    const-string v7, "v1"

    .line 29
    invoke-interface/range {v1 .. v7}, Lanta/㚣/㦲;->㕋(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 30
    sget-object v1, Lanta/㷲/ⴷ;->䈟:Lanta/㷲/ⴷ;

    .line 31
    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 32
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 33
    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 34
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 35
    new-instance v1, Lanta/㷲/ぺ;

    invoke-direct {v1, v0}, Lanta/㷲/ぺ;-><init>(Lanta/㷲/ᩋ;)V

    new-instance v2, Lanta/㷲/㕇;

    invoke-direct {v2, v0}, Lanta/㷲/㕇;-><init>(Lanta/㷲/ᩋ;)V

    invoke-virtual {p1, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 36
    invoke-virtual {v8, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void
.end method
