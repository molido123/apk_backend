.class public final synthetic Lanta/䆿/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/䆿/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/䆿/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䆿/㕇;->䈟:Lanta/䆿/㣅;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/䆿/㕇;->䈟:Lanta/䆿/㣅;

    .line 1
    sget v1, Lanta/䆿/㣅;->ᦨ:I

    const-string v1, ""

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/ㆴ/ⴷ;->䉵:Ljava/lang/String;

    const-string v2, "TJJ_TRAVELER_KEY_V2"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lanta/ㆴ/ⴷ;->㕋:I

    invoke-static {v2}, Lanta/ᛃ/㕇;->ᰛ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLSJRandomStr(com.thew\u2026TRAVELER_RANDOM_COUNT_V2)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/₸/ݎ;->㨠()Ljava/lang/String;

    move-result-object v3

    .line 6
    sput-object v3, Lanta/ㆴ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "deviceID"

    .line 8
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceId"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    sget-object v0, Lanta/ะ/ϯ;->㕇:Lanta/ะ/ϯ$㕇;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    .line 13
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v4}, Lanta/ะ/ϯ;->ϯ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䆿/㦲;->䈟:Lanta/䆿/㦲;

    .line 15
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AVFApi.api!!\n           \u2026          }.blockingGet()"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v0, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v1, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method
