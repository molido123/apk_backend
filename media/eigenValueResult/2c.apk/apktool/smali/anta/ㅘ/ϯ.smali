.class public final synthetic Lanta/ㅘ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:Lanta/ㅘ/䉵;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lanta/ㅘ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ㅘ/ϯ;->䈟:Ljava/lang/String;

    iput-object p2, p0, Lanta/ㅘ/ϯ;->䉵:Lanta/ㅘ/䉵;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/ㅘ/ϯ;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lanta/ㅘ/ϯ;->䉵:Lanta/ㅘ/䉵;

    check-cast p1, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse;

    .line 1
    sget v2, Lanta/ㅘ/䉵;->ᒀ:I

    const-string v2, "$deviceId"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 6
    iget-object v2, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_yt_device_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v0, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTLoginResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTLoginResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 11
    iget-object v2, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_yt_device_token"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTLoginResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTLoginResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sput-object p1, Lanta/ㆴ/ᤐ;->䉵:Ljava/lang/String;

    .line 15
    :goto_0
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
