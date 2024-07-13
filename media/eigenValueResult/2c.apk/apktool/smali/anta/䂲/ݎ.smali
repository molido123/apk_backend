.class public final Lanta/䂲/ݎ;
.super Ljava/lang/Object;
.source "InsInitHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u40b2/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/䂲/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/䂲/ݎ$㕇;->䈟:Lanta/䂲/ݎ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䂲/ݎ;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v0, Lanta/䂲/ⴷ;->ⴷ:Lanta/䂲/ⴷ;

    .line 3
    sget-object v0, Lanta/䂲/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䂲/ⴷ;

    .line 5
    invoke-virtual {v0}, Lanta/䂲/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_1
    :try_start_1
    sget-object v1, Lanta/㜀/㕇;->㕇:Lanta/㜀/㕇$㕇;

    invoke-virtual {v1, v0}, Lanta/㜀/㕇$㕇;->㕇(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lanta/䂲/ᄕ;->ⴷ:Lanta/䂲/ᄕ;

    .line 10
    sget-object v0, Lanta/䂲/ᄕ;->ݎ:Lanta/㻒/ᄕ;

    .line 11
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䂲/ᄕ;

    .line 12
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 14
    invoke-virtual {v0}, Lanta/䂲/ᄕ;->ݎ()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v3

    goto :goto_2

    .line 17
    :cond_3
    :try_start_4
    sput-object v1, Lanta/ㆴ/㠇;->㕇:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    .line 20
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
