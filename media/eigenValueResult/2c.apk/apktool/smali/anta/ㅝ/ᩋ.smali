.class public Lanta/ㅝ/ᩋ;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lanta/ㅝ/㦲$㕇;
.implements Lanta/㢽/㕇$ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㅝ/ᩋ$ݎ;,
        Lanta/ㅝ/ᩋ$ᄕ;,
        Lanta/ㅝ/ᩋ$ϯ;,
        Lanta/ㅝ/ᩋ$ⴷ;,
        Lanta/ㅝ/ᩋ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u39b2$\u3547<",
        "TR;>;",
        "Lanta/\u38bd/\u3547$\u1115;"
    }
.end annotation


# static fields
.field public static final 䁠:Lanta/ㅝ/ᩋ$ݎ;


# instance fields
.field public ৰ:Z

.field public ప:Lanta/ㅝ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u39b2<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ᐟ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ᓼ:Lanta/ㅝ/㱐;

.field public volatile ᖉ:Z

.field public ᢟ:Z

.field public final ᩋ:Lanta/㛣/㕇;

.field public ἇ:Lanta/ㅝ/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u3807<",
            "*>;"
        }
    .end annotation
.end field

.field public final ぺ:Lanta/㛣/㕇;

.field public ㇲ:Lanta/Ⲋ/ᩋ;

.field public 㓨:Z

.field public final 㕋:Lanta/ㅝ/ㇲ$㕇;

.field public final 㗙:Lanta/ㅝ/ᩋ$ݎ;

.field public 㜆:Z

.field public 㜛:Lanta/ㅝ/ㇲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u31f2<",
            "*>;"
        }
    .end annotation
.end field

.field public final 㟮:Lanta/㛣/㕇;

.field public 㠇:Lanta/Ⲋ/㕇;

.field public final 㣅:Lanta/㛣/㕇;

.field public final 㦲:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Lanta/\u315d/\u1a4b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public 㨠:Z

.field public final 㯻:Lanta/ㅝ/㟮;

.field public 㱐:Z

.field public 㵁:Z

.field public final 䈟:Lanta/ㅝ/ᩋ$ϯ;

.field public final 䉵:Lanta/㢽/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ㅝ/ᩋ$ݎ;

    invoke-direct {v0}, Lanta/ㅝ/ᩋ$ݎ;-><init>()V

    sput-object v0, Lanta/ㅝ/ᩋ;->䁠:Lanta/ㅝ/ᩋ$ݎ;

    return-void
.end method

.method public constructor <init>(Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/ㅝ/㟮;Lanta/ㅝ/ㇲ$㕇;Lanta/䇘/ݎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u36e3/\u3547;",
            "Lanta/\u36e3/\u3547;",
            "Lanta/\u36e3/\u3547;",
            "Lanta/\u36e3/\u3547;",
            "Lanta/\u315d/\u37ee;",
            "Lanta/\u315d/\u31f2$\u3547;",
            "Lanta/\u41d8/\u074e<",
            "Lanta/\u315d/\u1a4b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ㅝ/ᩋ;->䁠:Lanta/ㅝ/ᩋ$ݎ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lanta/ㅝ/ᩋ$ϯ;

    invoke-direct {v1}, Lanta/ㅝ/ᩋ$ϯ;-><init>()V

    iput-object v1, p0, Lanta/ㅝ/ᩋ;->䈟:Lanta/ㅝ/ᩋ$ϯ;

    .line 4
    new-instance v1, Lanta/㢽/ᄕ$ⴷ;

    invoke-direct {v1}, Lanta/㢽/ᄕ$ⴷ;-><init>()V

    .line 5
    iput-object v1, p0, Lanta/ㅝ/ᩋ;->䉵:Lanta/㢽/ᄕ;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lanta/ㅝ/ᩋ;->ᐟ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lanta/ㅝ/ᩋ;->ぺ:Lanta/㛣/㕇;

    .line 8
    iput-object p2, p0, Lanta/ㅝ/ᩋ;->ᩋ:Lanta/㛣/㕇;

    .line 9
    iput-object p3, p0, Lanta/ㅝ/ᩋ;->㟮:Lanta/㛣/㕇;

    .line 10
    iput-object p4, p0, Lanta/ㅝ/ᩋ;->㣅:Lanta/㛣/㕇;

    .line 11
    iput-object p5, p0, Lanta/ㅝ/ᩋ;->㯻:Lanta/ㅝ/㟮;

    .line 12
    iput-object p6, p0, Lanta/ㅝ/ᩋ;->㕋:Lanta/ㅝ/ㇲ$㕇;

    .line 13
    iput-object p7, p0, Lanta/ㅝ/ᩋ;->㦲:Lanta/䇘/ݎ;

    .line 14
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->㗙:Lanta/ㅝ/ᩋ$ݎ;

    return-void
.end method


# virtual methods
.method public declared-synchronized ϯ(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/ㅝ/ᩋ;->䈟()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lanta/ဟ/㕇;->㦲(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->ᐟ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanta/ㅝ/ᩋ;->㜛:Lanta/ㅝ/ㇲ;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ㅝ/ㇲ;->㕇()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ݎ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䉵:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    .line 3
    invoke-virtual {p0}, Lanta/ㅝ/ᩋ;->䈟()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lanta/ဟ/㕇;->㦲(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->ᐟ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lanta/ဟ/㕇;->㦲(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->㜛:Lanta/ㅝ/ㇲ;

    .line 7
    invoke-virtual {p0}, Lanta/ㅝ/ᩋ;->䉵()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lanta/ㅝ/ㇲ;->ᄕ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ᄕ()Lanta/㢽/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䉵:Lanta/㢽/ᄕ;

    return-object v0
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/ㅝ/ᩋ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ㅝ/ᩋ;->ᖉ:Z

    .line 3
    iget-object v1, p0, Lanta/ㅝ/ᩋ;->ప:Lanta/ㅝ/㦲;

    .line 4
    iput-boolean v0, v1, Lanta/ㅝ/㦲;->ㆉ:Z

    .line 5
    iget-object v0, v1, Lanta/ㅝ/㦲;->ⱝ:Lanta/ㅝ/䉵;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lanta/ㅝ/䉵;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->㯻:Lanta/ㅝ/㟮;

    iget-object v1, p0, Lanta/ㅝ/ᩋ;->ㇲ:Lanta/Ⲋ/ᩋ;

    check-cast v0, Lanta/ㅝ/ぺ;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lanta/ㅝ/ぺ;->㕇:Lanta/ㅝ/ৰ;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, p0, Lanta/ㅝ/ᩋ;->㨠:Z

    .line 12
    invoke-virtual {v2, v3}, Lanta/ㅝ/ৰ;->㕇(Z)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized 㕇(Lanta/㚼/䉵;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䉵:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䈟:Lanta/ㅝ/ᩋ$ϯ;

    .line 3
    iget-object v0, v0, Lanta/ㅝ/ᩋ$ϯ;->䈟:Ljava/util/List;

    new-instance v1, Lanta/ㅝ/ᩋ$ᄕ;

    invoke-direct {v1, p1, p2}, Lanta/ㅝ/ᩋ$ᄕ;-><init>(Lanta/㚼/䉵;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->㓨:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lanta/ㅝ/ᩋ;->ϯ(I)V

    .line 6
    new-instance v0, Lanta/ㅝ/ᩋ$ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/ㅝ/ᩋ$ⴷ;-><init>(Lanta/ㅝ/ᩋ;Lanta/㚼/䉵;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->ᢟ:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lanta/ㅝ/ᩋ;->ϯ(I)V

    .line 9
    new-instance v0, Lanta/ㅝ/ᩋ$㕇;

    invoke-direct {v0, p0, p1}, Lanta/ㅝ/ᩋ$㕇;-><init>(Lanta/ㅝ/ᩋ;Lanta/㚼/䉵;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lanta/ㅝ/ᩋ;->ᖉ:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lanta/ဟ/㕇;->㦲(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㕋(Lanta/㚼/䉵;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䉵:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䈟:Lanta/ㅝ/ᩋ$ϯ;

    .line 3
    iget-object v0, v0, Lanta/ㅝ/ᩋ$ϯ;->䈟:Ljava/util/List;

    .line 4
    new-instance v1, Lanta/ㅝ/ᩋ$ᄕ;

    sget-object v2, Lanta/স/ϯ;->ⴷ:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lanta/ㅝ/ᩋ$ᄕ;-><init>(Lanta/㚼/䉵;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lanta/ㅝ/ᩋ;->䈟:Lanta/ㅝ/ᩋ$ϯ;

    invoke-virtual {p1}, Lanta/ㅝ/ᩋ$ϯ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lanta/ㅝ/ᩋ;->ⴷ()V

    .line 8
    iget-boolean p1, p0, Lanta/ㅝ/ᩋ;->㓨:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lanta/ㅝ/ᩋ;->ᢟ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lanta/ㅝ/ᩋ;->ᐟ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lanta/ㅝ/ᩋ;->䉵()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public 㦲(Lanta/ㅝ/㦲;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u39b2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->㵁:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->㟮:Lanta/㛣/㕇;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->ৰ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/ㅝ/ᩋ;->㣅:Lanta/㛣/㕇;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->ᩋ:Lanta/㛣/㕇;

    .line 4
    :goto_0
    iget-object v0, v0, Lanta/㛣/㕇;->䈟:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final 䈟()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->ᢟ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->㓨:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanta/ㅝ/ᩋ;->ᖉ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized 䉵()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->ㇲ:Lanta/Ⲋ/ᩋ;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->䈟:Lanta/ㅝ/ᩋ$ϯ;

    .line 3
    iget-object v0, v0, Lanta/ㅝ/ᩋ$ϯ;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->ㇲ:Lanta/Ⲋ/ᩋ;

    .line 5
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->㜛:Lanta/ㅝ/ㇲ;

    .line 6
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->ἇ:Lanta/ㅝ/㠇;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lanta/ㅝ/ᩋ;->ᢟ:Z

    .line 8
    iput-boolean v1, p0, Lanta/ㅝ/ᩋ;->ᖉ:Z

    .line 9
    iput-boolean v1, p0, Lanta/ㅝ/ᩋ;->㓨:Z

    .line 10
    iput-boolean v1, p0, Lanta/ㅝ/ᩋ;->㜆:Z

    .line 11
    iget-object v2, p0, Lanta/ㅝ/ᩋ;->ప:Lanta/ㅝ/㦲;

    .line 12
    iget-object v3, v2, Lanta/ㅝ/㦲;->ぺ:Lanta/ㅝ/㦲$ϯ;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 14
    :try_start_1
    iput-boolean v4, v3, Lanta/ㅝ/㦲$ϯ;->㕇:Z

    .line 15
    invoke-virtual {v3, v1}, Lanta/ㅝ/㦲$ϯ;->㕇(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Lanta/ㅝ/㦲;->ぺ()V

    .line 17
    :cond_0
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->ప:Lanta/ㅝ/㦲;

    .line 18
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->ᓼ:Lanta/ㅝ/㱐;

    .line 19
    iput-object v0, p0, Lanta/ㅝ/ᩋ;->㠇:Lanta/Ⲋ/㕇;

    .line 20
    iget-object v0, p0, Lanta/ㅝ/ᩋ;->㦲:Lanta/䇘/ݎ;

    invoke-interface {v0, p0}, Lanta/䇘/ݎ;->㕇(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
