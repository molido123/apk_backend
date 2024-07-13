.class public final Lanta/㒅/ᡭ$ᄕ;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lanta/㹉/㓨$ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㒅/ᡭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# direct methods
.method public constructor <init>(Lanta/㒅/ᡭ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 0

    return-void
.end method

.method public 㕇()V
    .locals 4

    .line 1
    sget-object v0, Lanta/㒅/ᡭ;->㕇:Ljava/lang/Object;

    sget-object v0, Lanta/㒅/ᡭ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lanta/㒅/ᡭ;->ⴷ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-boolean v2, Lanta/㒅/ᡭ;->ݎ:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 5
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-static {}, Lanta/㒅/ᡭ;->㕇()J

    move-result-wide v2

    .line 7
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :try_start_5
    sput-wide v2, Lanta/㒅/ᡭ;->ᄕ:J

    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lanta/㒅/ᡭ;->ݎ:Z

    .line 10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 12
    :goto_0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 13
    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1
.end method
