.class public final Lanta/Ↄ/ᖉ;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lanta/Ↄ/㦲;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/ᖉ$㕇;
    }
.end annotation


# instance fields
.field public final 㕋:Lanta/Ↄ/㜆;

.field public 㗙:Z

.field public final 㦲:Z

.field public final 䈟:Lanta/Ↄ/㜛;

.field public 䉵:Lanta/ᖄ/㯻;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜛;Lanta/Ↄ/㜆;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 3
    iput-object p2, p0, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;

    .line 4
    iput-boolean p3, p0, Lanta/Ↄ/ᖉ;->㦲:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    iget-object v1, p0, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;

    iget-boolean v2, p0, Lanta/Ↄ/ᖉ;->㦲:Z

    .line 2
    new-instance v3, Lanta/Ↄ/ᖉ;

    invoke-direct {v3, v0, v1, v2}, Lanta/Ↄ/ᖉ;-><init>(Lanta/Ↄ/㜛;Lanta/Ↄ/㜆;Z)V

    .line 3
    new-instance v1, Lanta/ᖄ/㯻;

    invoke-direct {v1, v0, v3}, Lanta/ᖄ/㯻;-><init>(Lanta/Ↄ/㜛;Lanta/Ↄ/㦲;)V

    iput-object v1, v3, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    return-object v3
.end method

.method public ϯ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v1}, Lanta/ᖄ/㯻;->ϯ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lanta/Ↄ/ᖉ;->㦲:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;

    .line 6
    iget-object v1, v1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 7
    invoke-virtual {v1}, Lanta/Ↄ/㠇;->㨠()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ()Lanta/Ↄ/ᰛ;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/Ↄ/ᖉ;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/Ↄ/ᖉ;->㗙:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    .line 6
    iget-object v0, v0, Lanta/ᖄ/㯻;->ϯ:Lanta/₢/ݎ;

    invoke-virtual {v0}, Lanta/₢/ݎ;->㦲()V

    .line 7
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const-string v2, "response.body().close()"

    .line 10
    invoke-virtual {v1, v2}, Lanta/㟬/䈟;->㯻(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lanta/ᖄ/㯻;->䈟:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_1
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 14
    iget-object v0, v0, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, v0, Lanta/Ↄ/ㇲ;->ᄕ:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    monitor-exit v0

    .line 18
    invoke-virtual {p0}, Lanta/Ↄ/ᖉ;->ᄕ()Lanta/Ↄ/ᰛ;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    iget-object v1, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 20
    iget-object v1, v1, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 21
    iget-object v2, v1, Lanta/Ↄ/ㇲ;->ᄕ:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lanta/Ↄ/ㇲ;->㕇(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 24
    iget-object v1, v1, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 25
    iget-object v2, v1, Lanta/Ↄ/ㇲ;->ᄕ:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lanta/Ↄ/ㇲ;->㕇(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public ᄕ()Lanta/Ↄ/ᰛ;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㜛;->㗙:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lanta/ᛎ/㕋;

    iget-object v2, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    invoke-direct {v0, v2}, Lanta/ᛎ/㕋;-><init>(Lanta/Ↄ/㜛;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lanta/ᛎ/㕇;

    iget-object v2, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 7
    iget-object v2, v2, Lanta/Ↄ/㜛;->㟮:Lanta/Ↄ/ᐟ;

    .line 8
    invoke-direct {v0, v2}, Lanta/ᛎ/㕇;-><init>(Lanta/Ↄ/ᐟ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lanta/ম/ⴷ;

    iget-object v2, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 10
    iget-object v3, v2, Lanta/Ↄ/㜛;->㣅:Lanta/Ↄ/䉵;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lanta/Ↄ/䉵;->䈟:Lanta/ম/䉵;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lanta/Ↄ/㜛;->ᐟ:Lanta/ম/䉵;

    .line 11
    :goto_0
    invoke-direct {v0, v2}, Lanta/ম/ⴷ;-><init>(Lanta/ম/䉵;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lanta/ᖄ/ⴷ;

    iget-object v2, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    invoke-direct {v0, v2}, Lanta/ᖄ/ⴷ;-><init>(Lanta/Ↄ/㜛;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lanta/Ↄ/ᖉ;->㦲:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 15
    iget-object v0, v0, Lanta/Ↄ/㜛;->㯻:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    new-instance v0, Lanta/ᛎ/ⴷ;

    iget-boolean v2, p0, Lanta/Ↄ/ᖉ;->㦲:Z

    invoke-direct {v0, v2}, Lanta/ᛎ/ⴷ;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v10, Lanta/ᛎ/䈟;

    iget-object v2, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v11, p0, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;

    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 19
    iget v7, v0, Lanta/Ↄ/㜛;->㜆:I

    .line 20
    iget v8, v0, Lanta/Ↄ/㜛;->䁠:I

    .line 21
    iget v9, v0, Lanta/Ↄ/㜛;->ع:I

    move-object v0, v10

    move-object v5, v11

    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lanta/ᛎ/䈟;-><init>(Ljava/util/List;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;ILanta/Ↄ/㜆;Lanta/Ↄ/㦲;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v10, v11}, Lanta/ᛎ/䈟;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/ᰛ;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v3}, Lanta/ᖄ/㯻;->ϯ()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 25
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v0, v1}, Lanta/ᖄ/㯻;->䉵(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 26
    :cond_2
    :try_start_1
    invoke-static {v2}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    .line 27
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 28
    :try_start_2
    iget-object v3, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v3, v0}, Lanta/ᖄ/㯻;->䉵(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v12, v2

    move-object v2, v0

    move v0, v12

    :goto_1
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v0, v1}, Lanta/ᖄ/㯻;->䉵(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public 㕇(Lanta/Ↄ/㗙;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/Ↄ/ᖉ;->㗙:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/Ↄ/ᖉ;->㗙:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const-string v2, "response.body().close()"

    .line 8
    invoke-virtual {v1, v2}, Lanta/㟬/䈟;->㯻(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lanta/ᖄ/㯻;->䈟:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lanta/ᖄ/㯻;->ᄕ:Lanta/Ↄ/㵁;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 12
    iget-object v0, v0, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 13
    new-instance v1, Lanta/Ↄ/ᖉ$㕇;

    invoke-direct {v1, p0, p1}, Lanta/Ↄ/ᖉ$㕇;-><init>(Lanta/Ↄ/ᖉ;Lanta/Ↄ/㗙;)V

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p1, v0, Lanta/Ↄ/ㇲ;->ⴷ:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v1, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    .line 17
    iget-boolean p1, p1, Lanta/Ↄ/ᖉ;->㦲:Z

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {v1}, Lanta/Ↄ/ᖉ$㕇;->ⴷ()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, v0, Lanta/Ↄ/ㇲ;->ݎ:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ↄ/ᖉ$㕇;

    .line 20
    invoke-virtual {v3}, Lanta/Ↄ/ᖉ$㕇;->ⴷ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lanta/Ↄ/ㇲ;->ⴷ:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ↄ/ᖉ$㕇;

    .line 22
    invoke-virtual {v3}, Lanta/Ↄ/ᖉ$㕇;->ⴷ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 23
    iget-object p1, v3, Lanta/Ↄ/ᖉ$㕇;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lanta/Ↄ/ᖉ$㕇;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Lanta/Ↄ/ㇲ;->ݎ()Z

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 27
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
