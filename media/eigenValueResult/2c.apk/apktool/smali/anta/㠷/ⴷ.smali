.class public final synthetic Lanta/㠷/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㠷/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㠷/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㠷/ⴷ;->䈟:Lanta/㠷/㣅;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/㠷/ⴷ;->䈟:Lanta/㠷/㣅;

    .line 1
    sget v1, Lanta/㠷/㣅;->ᔹ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    .line 4
    sget-object v2, Lanta/㡆/㕇;->㕇:Lanta/㡆/㕇;

    .line 5
    sget-object v2, Lanta/㡆/㕇;->ⴷ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v2}, Lanta/䇪/ⴷ;->ᰛ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lanta/ㆴ/㦴;->ⴷ:Ljava/lang/String;

    const-string v3, "FETCH_HOST_URL"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v2, "host.txt"

    .line 7
    invoke-static {v2}, Lanta/㡆/㕇;->ݎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v5, v4, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Lanta/㠷/㣅;->ᦨ:Lanta/Ↄ/㜛;

    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v0

    .line 11
    check-cast v0, Lanta/Ↄ/ᖉ;

    invoke-virtual {v0}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 13
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kp0YhE24edXfJySdI4U/naedvDbWvXQKAlUp5zpVCh4="

    const-string v3, "TNzGV5P8ikpnNZOnK5Z3XA=="

    .line 14
    invoke-static {v2, v3, v1}, Lanta/䇪/ⴷ;->ع(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ;->close()V

    const-string v0, "decryptContent"

    .line 16
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;

    .line 18
    invoke-static {v1, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHostsResponse;

    return-object v0
.end method
