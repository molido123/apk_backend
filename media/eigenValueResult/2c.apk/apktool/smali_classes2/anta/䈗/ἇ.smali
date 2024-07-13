.class public abstract Lanta/䈗/ἇ;
.super Lanta/и/㕋;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u0438/\u354b;"
    }
.end annotation


# instance fields
.field public 㕋:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/и/㕋;-><init>()V

    iput p1, p0, Lanta/䈗/ἇ;->㕋:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/䈗/ἇ;->ᄕ()Lanta/ᡫ/ᄕ;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lanta/ᥗ/ᄕ;

    .line 3
    iget-object v2, v1, Lanta/ᥗ/ᄕ;->ᩋ:Lanta/ᡫ/ᄕ;

    .line 4
    invoke-interface {v2}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lanta/䈗/ἇ;->㕋()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lanta/ᥗ/ᄕ;->㯻:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lanta/ᥗ/ᐟ;->ⴷ(Lanta/ᡫ/䈟;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0, v4}, Lanta/䈗/ἇ;->ϯ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 9
    iget v7, p0, Lanta/䈗/ἇ;->㕋:I

    invoke-static {v7}, Lanta/㕽/㕇;->㱐(I)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lanta/䈗/ᝧ;->ϯ:Lanta/䈗/ᝧ$㕇;

    invoke-interface {v3, v7}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v7

    check-cast v7, Lanta/䈗/ᝧ;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v7}, Lanta/䈗/ᝧ;->ⴷ()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v7}, Lanta/䈗/ᝧ;->䇘()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lanta/䈗/ἇ;->ⴷ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v5}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    invoke-static {v5}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Lanta/䈗/ἇ;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object v2, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v3, v1}, Lanta/ᥗ/ᐟ;->㕇(Lanta/ᡫ/䈟;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v0}, Lanta/и/㦲;->ⱝ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    :goto_2
    invoke-static {v2}, Lanta/㻒/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lanta/䈗/ἇ;->䉵(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 20
    :try_start_4
    invoke-static {v3, v1}, Lanta/ᥗ/ᐟ;->㕇(Lanta/ᡫ/䈟;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 22
    :try_start_5
    invoke-interface {v0}, Lanta/и/㦲;->ⱝ()V

    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_3
    invoke-static {v0}, Lanta/㻒/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lanta/䈗/ἇ;->䉵(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public ϯ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lanta/䈗/ぺ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lanta/䈗/ぺ;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lanta/䈗/ぺ;->㕇:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public abstract ᄕ()Lanta/ᡫ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u186b/\u1115<",
            "TT;>;"
        }
    .end annotation
.end method

.method public ⴷ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract 㕋()Ljava/lang/Object;
.end method

.method public 䈟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final 䉵(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lanta/㕽/㕇;->㕇(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lanta/䈗/ৰ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lanta/䈗/ৰ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lanta/䈗/ἇ;->ᄕ()Lanta/ᡫ/ᄕ;

    move-result-object p1

    invoke-interface {p1}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object p1

    invoke-static {p1, p2}, Lanta/㕽/㕇;->㣅(Lanta/ᡫ/䈟;Ljava/lang/Throwable;)V

    return-void
.end method
