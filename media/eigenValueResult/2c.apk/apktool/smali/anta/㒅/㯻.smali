.class public Lanta/㒅/㯻;
.super Ljava/lang/Object;
.source "ConditionVariable.java"


# instance fields
.field public ⴷ:Z

.field public final 㕇:Lanta/㒅/㕋;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㒅/㕋;->㕇:Lanta/㒅/㕋;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/㒅/㯻;->㕇:Lanta/㒅/㕋;

    return-void
.end method


# virtual methods
.method public declared-synchronized ⴷ()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㒅/㯻;->ⴷ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lanta/㒅/㯻;->ⴷ:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㕇()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㒅/㯻;->ⴷ:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lanta/㒅/㯻;->ⴷ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
