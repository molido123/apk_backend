.class public final Lanta/ῑ/ݎ;
.super Ljava/lang/Object;
.source "OneInitHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u1fd1/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ῑ/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ῑ/ݎ$㕇;->䈟:Lanta/ῑ/ݎ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ῑ/ݎ;->ⴷ:Lanta/㻒/ᄕ;

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
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v0, Lanta/ῑ/ⴷ;->ⴷ:Lanta/ῑ/ⴷ;

    .line 3
    sget-object v0, Lanta/ῑ/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ῑ/ⴷ;

    .line 5
    invoke-virtual {v0}, Lanta/ῑ/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 6
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

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_1
    :try_start_1
    sput-object v0, Lanta/ㆴ/㻉;->ϯ:Ljava/lang/String;

    .line 9
    sget-object v1, Lanta/ҳ/㕇;->㕇:Lanta/ҳ/㕇$㕇;

    invoke-virtual {v1, v0}, Lanta/ҳ/㕇$㕇;->㕇(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
