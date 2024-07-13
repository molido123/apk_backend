.class public Lanta/㧱/ⴷ;
.super Ljava/lang/Object;
.source "RetrofitClient.java"


# static fields
.field public static ⴷ:Lanta/Ἶ/㕇;

.field public static 㕇:Lanta/Ↄ/㜛;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ἶ/㕇;

    new-instance v1, Lanta/㧱/ⴷ$㕇;

    invoke-direct {v1}, Lanta/㧱/ⴷ$㕇;-><init>()V

    invoke-direct {v0, v1}, Lanta/Ἶ/㕇;-><init>(Lanta/Ἶ/㕇$ⴷ;)V

    sput-object v0, Lanta/㧱/ⴷ;->ⴷ:Lanta/Ἶ/㕇;

    .line 2
    new-instance v0, Lanta/Ↄ/㜛;

    invoke-direct {v0}, Lanta/Ↄ/㜛;-><init>()V

    .line 3
    new-instance v1, Lanta/Ↄ/㜛$ⴷ;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜛$ⴷ;-><init>(Lanta/Ↄ/㜛;)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lanta/Ↄ/㜛$ⴷ;->ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lanta/Ↄ/㜛$ⴷ;->ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lanta/Ↄ/㜛$ⴷ;->䈟(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    .line 9
    new-instance v0, Lanta/Ↄ/䉵;

    .line 10
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 11
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-wide/32 v3, 0x3200000

    invoke-direct {v0, v2, v3, v4}, Lanta/Ↄ/䉵;-><init>(Ljava/io/File;J)V

    .line 12
    iput-object v0, v1, Lanta/Ↄ/㜛$ⴷ;->㗙:Lanta/Ↄ/䉵;

    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lanta/Ↄ/㜛$ⴷ;->㯻:Lanta/ম/䉵;

    .line 14
    invoke-static {}, Lanta/ἀ/㕇;->㦴()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜛$ⴷ;->ϯ(Ljavax/net/ssl/SSLSocketFactory;)Lanta/Ↄ/㜛$ⴷ;

    .line 15
    sget-object v0, Lanta/㧱/ⴷ;->ⴷ:Lanta/Ἶ/㕇;

    sget-object v2, Lanta/Ἶ/㕇$㕇;->㕋:Lanta/Ἶ/㕇$㕇;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Lanta/Ἶ/㕇;->ⴷ:Lanta/Ἶ/㕇$㕇;

    .line 18
    new-instance v0, Lanta/ᚖ/㕇;

    invoke-direct {v0}, Lanta/ᚖ/㕇;-><init>()V

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜛$ⴷ;->㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;

    .line 19
    new-instance v0, Lanta/Ↄ/㜛;

    invoke-direct {v0, v1}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    .line 20
    sput-object v0, Lanta/㧱/ⴷ;->㕇:Lanta/Ↄ/㜛;

    .line 21
    new-instance v0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v1, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v1}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    new-instance v2, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    .line 22
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 23
    invoke-direct {v2, v3}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    return-void
.end method
