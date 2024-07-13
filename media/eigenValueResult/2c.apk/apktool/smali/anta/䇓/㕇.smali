.class public final Lanta/䇓/㕇;
.super Ljava/lang/Object;
.source "MDConfigHelper.kt"


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u41d3/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⴷ:Lanta/䇓/㕇;


# instance fields
.field public 㕇:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/䇓/㕇$㕇;->䈟:Lanta/䇓/㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䇓/㕇;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final 㕇()Lanta/䇓/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/䇓/㕇;->ݎ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䇓/㕇;

    return-object v0
.end method


# virtual methods
.method public final ݎ()Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lanta/ㆴ/ᝧ;->㯻:Ljava/util/List;

    const-string v2, "FETCH_CONFIG_APIS"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v3, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v3}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v3, v1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 6
    invoke-virtual {v3}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    .line 7
    sget-object v3, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v3

    invoke-virtual {v3}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v3

    invoke-virtual {v3, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    .line 8
    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    .line 9
    iget-object v3, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 10
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v3}, Lanta/䇪/ⴷ;->ᡭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, ""

    .line 12
    :goto_0
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ;->close()V

    .line 13
    new-instance v1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfigType;

    invoke-direct {v1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfigType;-><init>()V

    invoke-virtual {v1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    invoke-static {v3, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;

    .line 15
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_0

    :cond_1
    return-object v2
.end method

.method public final ᄕ(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;->getApi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;->getImage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㆴ/ᝧ;->ݎ:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㆴ/ᝧ;->㕇:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;->getVideo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㆴ/ᝧ;->㦲:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;->getTran_domain()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lanta/ㆴ/ᝧ;->㗙:Ljava/lang/String;

    .line 6
    sget-object p1, Lanta/㬚/㣅;->㕇:Lanta/㬚/㣅$㕇;

    sget-object v0, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v1, "API_URL"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "baseUrl"

    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lanta/㬚/㣅$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 10
    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    const-class v0, Lanta/㬚/㣅;

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㬚/㣅;

    sput-object p1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized ⴷ()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lanta/䇓/㕇;->㕇:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lanta/䇓/㕇;->ᄕ(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lanta/䇓/㕇;->ݎ()Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;

    move-result-object v1

    iput-object v1, p0, Lanta/䇓/㕇;->㕇:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lanta/䇓/㕇;->ᄕ(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDConfig;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
