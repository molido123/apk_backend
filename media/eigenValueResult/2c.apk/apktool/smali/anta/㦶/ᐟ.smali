.class public final Lanta/㦶/ᐟ;
.super Lanta/ẁ/䉵;
.source "MiMeiNovelPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ẁ/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㝄/㕇;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelSavePath"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lanta/㝄/㕇;->ⴷ:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lanta/Ↄ/㠇;->㗙(Ljava/lang/String;)Lanta/Ↄ/㠇;

    move-result-object p1

    .line 3
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    .line 4
    invoke-virtual {p1}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object p1

    const-string v1, "httpUrl.encodedPath()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "Android"

    .line 6
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/ㆴ/䃘;->ϯ:Ljava/lang/String;

    const-string v2, "VERSION"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lanta/ㆴ/䃘;->䈟:Ljava/lang/String;

    const-string v2, "SPEED_TEST_UA"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user-agent"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v3, v2, v1}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lanta/ἀ/㕇;->ⶔ()Lanta/Ↄ/㜛;

    move-result-object p1

    const-string v1, "getOkHttpClient()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    .line 14
    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 15
    iget v0, p1, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 17
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lanta/ἀ/㕇;->ァ(Ljava/io/InputStream;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
