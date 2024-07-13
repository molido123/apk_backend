.class public abstract Lanta/㐮/䈟;
.super Ljava/lang/Object;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u342e/\u421f;"
    }
.end annotation


# instance fields
.field public volatile ݎ:Lanta/ಈ/䈟;

.field public final ⴷ:Lanta/㐮/㯻;

.field public final 㕇:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanta/㐮/㯻;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanta/㐮/䈟;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lanta/㐮/䈟;->ⴷ:Lanta/㐮/㯻;

    return-void
.end method


# virtual methods
.method public final ϯ(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㐮/䈟;->ⴷ:Lanta/㐮/㯻;

    invoke-virtual {v0}, Lanta/㐮/㯻;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/㐮/䈟;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lanta/㐮/䈟;->ᄕ(Z)Lanta/ಈ/䈟;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lanta/㐮/䈟;->㕇(Lanta/ಈ/䈟;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lanta/ಈ/䈟;->ᒀ()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lanta/㐮/䈟;->ݎ:Lanta/ಈ/䈟;

    if-ne v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Lanta/㐮/䈟;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-wide v2

    :catchall_0
    move-exception p1

    .line 7
    iget-object v2, p0, Lanta/㐮/䈟;->ݎ:Lanta/ಈ/䈟;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lanta/㐮/䈟;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_1
    throw p1
.end method

.method public abstract ݎ()Ljava/lang/String;
.end method

.method public final ᄕ(Z)Lanta/ಈ/䈟;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lanta/㐮/䈟;->ݎ:Lanta/ಈ/䈟;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㐮/䈟;->ⴷ()Lanta/ಈ/䈟;

    move-result-object p1

    iput-object p1, p0, Lanta/㐮/䈟;->ݎ:Lanta/ಈ/䈟;

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/㐮/䈟;->ݎ:Lanta/ಈ/䈟;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanta/㐮/䈟;->ⴷ()Lanta/ಈ/䈟;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ⴷ()Lanta/ಈ/䈟;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㐮/䈟;->ݎ()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㐮/䈟;->ⴷ:Lanta/㐮/㯻;

    .line 3
    invoke-virtual {v1}, Lanta/㐮/㯻;->㕇()V

    .line 4
    invoke-virtual {v1}, Lanta/㐮/㯻;->ⴷ()V

    .line 5
    iget-object v1, v1, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v1}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v1

    invoke-interface {v1, v0}, Lanta/ಈ/ⴷ;->㵁(Ljava/lang/String;)Lanta/ಈ/䈟;

    move-result-object v0

    return-object v0
.end method

.method public abstract 㕇(Lanta/ಈ/䈟;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c88/\u421f;",
            "TT;)V"
        }
    .end annotation
.end method
