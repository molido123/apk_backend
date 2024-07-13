.class public final Lanta/Ṝ/ⴷ;
.super Ljava/lang/Object;
.source "XJDomainHelper.kt"


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u1e5c/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⴷ:Lanta/Ṝ/ⴷ;


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/Ṝ/ⴷ$㕇;->䈟:Lanta/Ṝ/ⴷ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/Ṝ/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/Ṝ/ⴷ;->㕇:Ljava/lang/String;

    return-void
.end method

.method public static final ݎ()Lanta/Ṝ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ṝ/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ṝ/ⴷ;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ⴷ()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    iget-object v0, p0, Lanta/Ṝ/ⴷ;->㕇:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/Ṝ/ⴷ;->㕇:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_xj_available_domain"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanta/ㆴ/Ѧ;->㕇()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lanta/㫀/ᄕ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tempDomain"

    .line 7
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lanta/Ṝ/ⴷ;->㕇(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, p0, Lanta/Ṝ/ⴷ;->㕇:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_3
    :try_start_2
    new-instance v0, Lanta/Ṝ/㕇;

    invoke-direct {v0, p0}, Lanta/Ṝ/㕇;-><init>(Lanta/Ṝ/ⴷ;)V

    .line 11
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026n\n        }.blockingGet()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lanta/Ṝ/ⴷ;->㕇:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final 㕇(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v1, "/init"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 2
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    .line 3
    sget-object v0, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    .line 4
    :try_start_0
    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
