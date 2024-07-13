.class public final Lanta/䇫/ᄕ;
.super Ljava/lang/Object;
.source "SaoHuDomainHelper.kt"


# static fields
.field public static final ݎ:Lanta/䇫/ᄕ;

.field public static final ᄕ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u41eb/\u1115;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ⴷ:Lanta/㻒/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Lanta/㻒/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/䇫/ᄕ$㕇;->䈟:Lanta/䇫/ᄕ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䇫/ᄕ;->ᄕ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㻒/㕋;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/䇫/ᄕ;->㕇:Lanta/㻒/㕋;

    .line 3
    new-instance v0, Lanta/㻒/㕋;

    invoke-direct {v0, v1, v1, v1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/䇫/ᄕ;->ⴷ:Lanta/㻒/㕋;

    return-void
.end method

.method public static final ݎ()Lanta/䇫/ᄕ;
    .locals 1

    .line 1
    sget-object v0, Lanta/䇫/ᄕ;->ᄕ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䇫/ᄕ;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ᄕ()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v0, Lanta/䇫/ᄕ;->ᄕ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䇫/ᄕ;

    .line 4
    invoke-virtual {v0}, Lanta/䇫/ᄕ;->ⴷ()Lanta/㻒/㕋;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    sput-object v1, Lanta/ㆴ/㐮;->㦲:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/㐮;->䈟:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    sput-object v0, Lanta/ㆴ/㐮;->ϯ:Ljava/lang/String;

    .line 12
    sget-object v0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 13
    sget-object v1, Lanta/ㆴ/㐮;->㦲:Ljava/lang/String;

    const-string v3, "fetchAvailableAPI()"

    .line 14
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/Ⱆ/㗙$㕇;->㕇(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ⴷ()Lanta/㻒/㕋;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    iget-object v0, p0, Lanta/䇫/ᄕ;->㕇:Lanta/㻒/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lanta/䇫/ᄕ;->㕇:Lanta/㻒/㕋;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_4
    :try_start_1
    new-instance v0, Lanta/䇫/ⴷ;

    invoke-direct {v0, p0}, Lanta/䇫/ⴷ;-><init>(Lanta/䇫/ᄕ;)V

    .line 8
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "apiDomain"

    .line 10
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 11
    iget-object v0, p0, Lanta/䇫/ᄕ;->ⴷ:Lanta/㻒/㕋;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_6
    :try_start_2
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v4, "/api/v1/system/domain"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    .line 13
    invoke-static {}, Lanta/ἀ/㕇;->㠡()Lanta/Ↄ/㜛;

    move-result-object v4

    invoke-virtual {v4, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    .line 14
    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 16
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-class v4, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;

    .line 18
    invoke-static {v1, v4}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;

    .line 19
    new-instance v4, Lanta/䇫/㕇;

    invoke-direct {v4, v1, p0}, Lanta/䇫/㕇;-><init>(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;Lanta/䇫/ᄕ;)V

    .line 20
    new-instance v5, Lanta/㯿/ϯ;

    invoke-direct {v5, v4}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-virtual {v5}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    new-instance v5, Lanta/䇫/ݎ;

    invoke-direct {v5, v1, p0}, Lanta/䇫/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;Lanta/䇫/ᄕ;)V

    .line 23
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v5}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "imgDomain"

    .line 25
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-nez v5, :cond_a

    const-string v5, "m3u8Domain"

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    new-instance v2, Lanta/㻒/㕋;

    invoke-direct {v2, v0, v4, v1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lanta/䇫/ᄕ;->㕇:Lanta/㻒/㕋;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-object v2

    .line 28
    :cond_a
    :goto_6
    :try_start_3
    iget-object v0, p0, Lanta/䇫/ᄕ;->ⴷ:Lanta/㻒/㕋;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final 㕇(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v1, "/speed_ok.bin"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 2
    iget-object p1, v0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 3
    sget-object p1, Lanta/ㆴ/㐮;->㕇:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v2, "okhttp/4.10.0"

    invoke-virtual {p1, v1, v2}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 5
    sget-object p1, Lanta/ㆴ/㐮;->ᄕ:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v2, "referer"

    invoke-virtual {v1, v2, p1}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 7
    invoke-static {}, Lanta/ἀ/㕇;->㠡()Lanta/Ↄ/㜛;

    move-result-object p1

    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 9
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 10
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.body()!!.string()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ok"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method
