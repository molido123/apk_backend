.class public Lanta/ߕ/ᩋ$ⴷ;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ߕ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ߕ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ߕ/ᩋ;Lanta/ߕ/ᩋ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ߕ/ᩋ$ⴷ;->this$0:Lanta/ߕ/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ߕ/ᩋ$ⴷ;->this$0:Lanta/ߕ/ᩋ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    .line 3
    :try_start_0
    iget-object v5, v0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v5}, Lanta/ߕ/㕇;->ⴷ()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-interface {v5, v3, v4}, Lanta/ߕ/ᐟ;->ⴷ(J)V

    .line 5
    iget-object v5, v0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-interface {v5}, Lanta/ߕ/ᐟ;->length()J

    move-result-wide v1

    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 6
    :goto_0
    iget-object v6, v0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-interface {v6, v5}, Lanta/ߕ/ᐟ;->㕇([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 7
    iget-object v7, v0, Lanta/ߕ/ᩋ;->ᄕ:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lanta/ߕ/ᩋ;->ⴷ()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    monitor-exit v7

    goto :goto_1

    .line 10
    :cond_0
    iget-object v8, v0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v8, v5, v6}, Lanta/ߕ/㕇;->ݎ([BI)V

    .line 11
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 12
    :try_start_2
    invoke-virtual {v0, v3, v4, v1, v2}, Lanta/ߕ/ᩋ;->ݎ(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 13
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5

    .line 14
    :cond_1
    iget-object v5, v0, Lanta/ߕ/ᩋ;->ᄕ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :try_start_5
    invoke-virtual {v0}, Lanta/ߕ/ᩋ;->ⴷ()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v6}, Lanta/ߕ/㕇;->ⴷ()J

    move-result-wide v6

    iget-object v8, v0, Lanta/ߕ/ᩋ;->㕇:Lanta/ߕ/ᐟ;

    invoke-interface {v8}, Lanta/ߕ/ᐟ;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 16
    iget-object v6, v0, Lanta/ߕ/ᩋ;->ⴷ:Lanta/ߕ/㕇;

    invoke-interface {v6}, Lanta/ߕ/㕇;->㕇()V

    .line 17
    :cond_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v5, 0x64

    .line 18
    :try_start_6
    iput v5, v0, Lanta/ߕ/ᩋ;->㕋:I

    .line 19
    iget v5, v0, Lanta/ߕ/ᩋ;->㕋:I

    invoke-virtual {v0, v5}, Lanta/ߕ/ᩋ;->ᄕ(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 20
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    .line 21
    :try_start_9
    iget-object v6, v0, Lanta/ߕ/ᩋ;->ϯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    invoke-virtual {v0, v5}, Lanta/ߕ/ᩋ;->ϯ(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 23
    :goto_1
    invoke-virtual {v0}, Lanta/ߕ/ᩋ;->㕇()V

    .line 24
    invoke-virtual {v0, v3, v4, v1, v2}, Lanta/ߕ/ᩋ;->ݎ(JJ)V

    return-void

    :catchall_3
    move-exception v5

    .line 25
    invoke-virtual {v0}, Lanta/ߕ/ᩋ;->㕇()V

    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lanta/ߕ/ᩋ;->ݎ(JJ)V

    .line 27
    throw v5
.end method
