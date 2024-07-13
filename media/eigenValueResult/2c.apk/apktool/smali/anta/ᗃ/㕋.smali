.class public final synthetic Lanta/ᗃ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ᗃ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᗃ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᗃ/㕋;->䈟:Lanta/ᗃ/㗙;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/ᗃ/㕋;->䈟:Lanta/ᗃ/㗙;

    .line 1
    sget v1, Lanta/ᗃ/㗙;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/ㆴ/ァ;->䈟:Ljava/lang/String;

    const-string v1, "MOMO_TRAVELLER_KEY"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lanta/ㆴ/ァ;->䉵:I

    .line 5
    invoke-static {}, Lanta/₸/ݎ;->㨠()Ljava/lang/String;

    move-result-object v2

    .line 6
    sput-object v2, Lanta/ㆴ/ァ;->㕇:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "deviceID"

    .line 8
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lanta/ᛃ/㕇;->ᰛ(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getLSJRandomStr(randomNumSize)"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "code"

    .line 11
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    sget-object v1, Lanta/Ⱜ/㦲;->㕇:Lanta/Ⱜ/㦲$㕇;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 15
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v3}, Lanta/Ⱜ/㦲;->ϯ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/ᗃ/䉵;->䈟:Lanta/ᗃ/䉵;

    .line 17
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "MoMoApi.api!!\n          \u2026          }.blockingGet()"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 19
    :catch_0
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v0, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    return-object v1
.end method
