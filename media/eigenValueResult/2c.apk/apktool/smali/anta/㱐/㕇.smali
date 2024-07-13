.class public Lanta/㱐/㕇;
.super Lanta/㱐/ݎ;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile ݎ:Lanta/㱐/㕇;

.field public static final ᄕ:Ljava/util/concurrent/Executor;


# instance fields
.field public ⴷ:Lanta/㱐/ݎ;

.field public 㕇:Lanta/㱐/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㱐/㕇$㕇;

    invoke-direct {v0}, Lanta/㱐/㕇$㕇;-><init>()V

    sput-object v0, Lanta/㱐/㕇;->ᄕ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㱐/ݎ;-><init>()V

    .line 2
    new-instance v0, Lanta/㱐/ⴷ;

    invoke-direct {v0}, Lanta/㱐/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/㱐/㕇;->ⴷ:Lanta/㱐/ݎ;

    .line 3
    iput-object v0, p0, Lanta/㱐/㕇;->㕇:Lanta/㱐/ݎ;

    return-void
.end method

.method public static ݎ()Lanta/㱐/㕇;
    .locals 2

    .line 1
    sget-object v0, Lanta/㱐/㕇;->ݎ:Lanta/㱐/㕇;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/㱐/㕇;->ݎ:Lanta/㱐/㕇;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lanta/㱐/㕇;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanta/㱐/㕇;->ݎ:Lanta/㱐/㕇;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lanta/㱐/㕇;

    invoke-direct {v1}, Lanta/㱐/㕇;-><init>()V

    sput-object v1, Lanta/㱐/㕇;->ݎ:Lanta/㱐/㕇;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lanta/㱐/㕇;->ݎ:Lanta/㱐/㕇;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㱐/㕇;->㕇:Lanta/㱐/ݎ;

    invoke-virtual {v0}, Lanta/㱐/ݎ;->ⴷ()Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㱐/㕇;->㕇:Lanta/㱐/ݎ;

    invoke-virtual {v0, p1}, Lanta/㱐/ݎ;->㕇(Ljava/lang/Runnable;)V

    return-void
.end method
