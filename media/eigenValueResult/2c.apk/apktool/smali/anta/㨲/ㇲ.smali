.class public final Lanta/㨲/ㇲ;
.super Lanta/ᴨ/㗙;
.source "KSDSPVideoFragment.kt"

# interfaces
.implements Lanta/㨲/ᐟ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㨲/ㇲ$㕇;
    }
.end annotation


# static fields
.field public static final ᮝ:Lanta/㨲/ㇲ$㕇;


# instance fields
.field public ѵ:I

.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ޓ:I

.field public ॱ:I

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

.field public ᔹ:Z

.field public ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

.field public ᦨ:Lanta/㨲/ᐟ;

.field public ⶂ:Z

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/㨲/ㇲ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/㨲/ㇲ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/㨲/ㇲ;->ᮝ:Lanta/㨲/ㇲ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㨲/ㇲ;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㨲/ㇲ;->ⶂ:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/㨲/ㇲ;->ᓳ:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lanta/㨲/ㇲ;->ಈ:Ljava/lang/String;

    .line 5
    iput v1, p0, Lanta/㨲/ㇲ;->ޓ:I

    .line 6
    iput v0, p0, Lanta/㨲/ㇲ;->ॱ:I

    .line 7
    iput v1, p0, Lanta/㨲/ㇲ;->ѵ:I

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    :goto_0
    return-void
.end method

.method public ݎ(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getThumbImg()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v0, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getKw()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v7, v0, v1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0136

    return v0
.end method

.method public final ઐ()V
    .locals 1

    const v0, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㨲/ㇲ;->ᔹ:Z

    return-void
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/㨲/ㇲ;->ᓳ:I

    const-string v2, "key_activity_param_2"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lanta/㨲/ㇲ;->ಈ:Ljava/lang/String;

    const-string v2, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/㨲/ㇲ;->ޓ:I

    const-string v2, "key_activity_param_4"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/㨲/ㇲ;->ѵ:I

    .line 6
    :goto_0
    iget v0, p0, Lanta/㨲/ㇲ;->ѵ:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lanta/㨲/ㇲ;->ॱ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/㨲/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lanta/㨲/ㇲ;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/㨲/ㇲ;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/㨲/ㇲ;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/㨲/ㇲ;->ᔹ:Z

    .line 5
    sget-object v1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    iget v3, p0, Lanta/㨲/ㇲ;->ᓳ:I

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v3, Lanta/ㆴ/ᖉ;->ϯ:Ljava/lang/String;

    const-string v4, "bundle_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v3, Lanta/ㆴ/ᖉ;->䈟:Ljava/lang/String;

    const-string v4, "new_player"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oauth_type"

    const-string v4, "android"

    .line 13
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v3, Lanta/ㆴ/ᖉ;->ⴷ:Ljava/lang/String;

    const-string v4, "oauth_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "theme"

    const-string v4, "kslive"

    .line 15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v3, Lanta/ㆴ/ᖉ;->ݎ:Ljava/lang/String;

    const-string v4, "version"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "token"

    const-string v4, ""

    .line 17
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v3, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "crack_header"

    .line 19
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v0, "limit"

    const-string v3, "24"

    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "page"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    const-string v1, "data"

    invoke-static {v4, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZILanta/䍨/䈟;)V

    .line 26
    sget-object v1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 29
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v7

    const-string v8, "v1"

    .line 33
    invoke-interface/range {v3 .. v8}, Lanta/㚣/㦲;->ϯ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 34
    sget-object v1, Lanta/㨲/䉵;->䈟:Lanta/㨲/䉵;

    .line 35
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                val re\u2026{ it.data }\n            }"

    .line 36
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lanta/㨲/ㇲ;->ಈ:Ljava/lang/String;

    iget v3, p0, Lanta/㨲/ㇲ;->ॱ:I

    invoke-static {v0, v3}, Lanta/₸/㕇;->ᄕ(Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 40
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v4

    .line 42
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, Lanta/ἀ/㕇;->Ѷ(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㨲/䈟;->䈟:Lanta/㨲/䈟;

    .line 45
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                val re\u2026          }\n            }"

    .line 46
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_6
    invoke-static {p1}, Lanta/₸/㕇;->㕇(I)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v0

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 50
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v4

    .line 52
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, Lanta/ἀ/㕇;->㓨(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㨲/㯻;->䈟:Lanta/㨲/㯻;

    .line 55
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                val re\u2026data.list }\n            }"

    .line 56
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_7
    iget-object v0, p0, Lanta/㨲/ㇲ;->ಈ:Ljava/lang/String;

    invoke-static {p1, v0}, Lanta/₸/㕇;->ⴷ(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v0

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v3, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 60
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v4

    .line 62
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lanta/ἀ/㕇;->ᓼ(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㨲/㦲;->䈟:Lanta/㨲/㦲;

    .line 65
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fbta\u2026{ it.data }\n            }"

    .line 66
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_8
    iget-object v0, p0, Lanta/㨲/ㇲ;->ಈ:Ljava/lang/String;

    invoke-static {p1, v0}, Lanta/₸/㕇;->ݎ(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v0

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v3, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 70
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v4

    .line 72
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lanta/ἀ/㕇;->ᢟ(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㨲/ᩋ;->䈟:Lanta/㨲/ᩋ;

    .line 75
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fb\u7528\u6237\u2026{ it.data }\n            }"

    .line 76
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_1
    sget-object v1, Lanta/㨲/㟮;->䈟:Lanta/㨲/㟮;

    .line 78
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 79
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 80
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 81
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 82
    new-instance v1, Lanta/㨲/㗙;

    invoke-direct {v1, p0, p1}, Lanta/㨲/㗙;-><init>(Lanta/㨲/ㇲ;I)V

    new-instance p1, Lanta/㨲/ぺ;

    invoke-direct {p1, p0}, Lanta/㨲/ぺ;-><init>(Lanta/㨲/ㇲ;)V

    invoke-virtual {v0, v1, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㨲/ㇲ;->ՙ:Ljava/util/Map;

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

.method public ⴷ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getUser()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getUser()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    const-string p1, ""

    .line 5
    :cond_3
    invoke-static {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/ks/dsp/videos/KSDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :goto_0
    return-void
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "dataBeClicked"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p1}, Lcom/theway/abc/v2/nidongde/ks/dsp/videos/KSDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public 㸩()V
    .locals 6

    .line 1
    new-instance v0, Lanta/㨲/ᐟ;

    invoke-direct {v0, p0, p0}, Lanta/㨲/ᐟ;-><init>(Lanta/ᢢ/ᩋ;Lanta/㨲/ᐟ$㕇;)V

    iput-object v0, p0, Lanta/㨲/ㇲ;->ᦨ:Lanta/㨲/ᐟ;

    .line 2
    iget v0, p0, Lanta/㨲/ㇲ;->ᓳ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a01b1

    .line 3
    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/㨲/㕋;

    invoke-direct {v1, p0}, Lanta/㨲/㕋;-><init>(Lanta/㨲/ㇲ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0110

    .line 5
    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 8
    iget-object v4, p0, Lanta/㨲/ㇲ;->ᦨ:Lanta/㨲/ᐟ;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    new-instance v4, Lanta/㨲/㱐;

    invoke-direct {v4, p0}, Lanta/㨲/㱐;-><init>(Lanta/㨲/ㇲ;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/㨲/ㇲ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㨲/ㇲ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 13
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㨲/ㇲ;->ᡦ:Lcom/theway/abc/v2/nidongde/ks/dsp/player/KSExoVideoView;

    .line 14
    invoke-virtual {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 15
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 17
    iget-object v1, p0, Lanta/㨲/ㇲ;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    const v0, 0x7f0a02c4

    .line 18
    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 20
    iget v0, p0, Lanta/㨲/ㇲ;->ॱ:I

    invoke-virtual {p0, v0}, Lanta/㨲/ㇲ;->ὁ(I)V

    return-void

    :cond_1
    const-string v0, "mController"

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v0, "dspAdapter"

    .line 22
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㨲/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
