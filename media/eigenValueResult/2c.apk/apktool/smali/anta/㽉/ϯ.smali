.class public final Lanta/㽉/ϯ;
.super Ljava/lang/Object;
.source "TianGuaInitHelper.kt"


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u3f49/\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⴷ:Lanta/㽉/ϯ;


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㽉/ϯ$㕇;->䈟:Lanta/㽉/ϯ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/㽉/ϯ;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㽉/ϯ;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ⴷ()Ljava/lang/String;
    .locals 2
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
    iget-object v0, p0, Lanta/㽉/ϯ;->㕇:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㽉/ϯ;->㕇:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Lanta/㽉/㕇;

    invoke-direct {v0, p0}, Lanta/㽉/㕇;-><init>(Lanta/㽉/ϯ;)V

    .line 5
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026n\n        }.blockingGet()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lanta/㽉/ϯ;->㕇:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized 㕇()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/㽉/ϯ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lanta/ㅙ/㟮;->㕇:Lanta/ㅙ/㟮$㕇;

    invoke-virtual {v1, v0}, Lanta/ㅙ/㟮$㕇;->㕇(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
