.class public abstract Lanta/ῢ/㕇;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lanta/ῢ/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ݎ(Lanta/ῢ/ⴷ;)V
.end method

.method public final ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㖜/ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/㖜/ᄕ;-><init>(Lanta/ῢ/ݎ;Lanta/ῢ/㯻;)V

    return-object v0
.end method

.method public final ⴷ(Lanta/ῢ/ⴷ;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/ῢ/㕇;->ݎ(Lanta/ῢ/ⴷ;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final 㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㖜/ݎ;

    invoke-direct {v0, p0, p1}, Lanta/㖜/ݎ;-><init>(Lanta/ῢ/ݎ;Lanta/ῢ/㯻;)V

    return-object v0
.end method
