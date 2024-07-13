.class public final Lanta/ᑧ/ㇲ$㕇;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lanta/₢/㓨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/ㇲ;

.field public 㕋:Z

.field public final 䈟:Lanta/₢/䈟;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᑧ/ㇲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lanta/₢/䈟;

    invoke-direct {p1}, Lanta/₢/䈟;-><init>()V

    iput-object p1, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/ᑧ/ㇲ$㕇;->䉵:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v1, v0, Lanta/ᑧ/ㇲ;->㕋:Lanta/ᑧ/ㇲ$㕇;

    iget-boolean v1, v1, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    .line 6
    iget-wide v3, v1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    :goto_1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    .line 8
    iget-wide v0, v0, Lanta/₢/䈟;->䉵:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lanta/ᑧ/ㇲ$㕇;->ⴷ(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, v0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget v8, v0, Lanta/ᑧ/ㇲ;->ݎ:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lanta/ᑧ/䈟;->ᦨ(IZLanta/₢/䈟;J)V

    .line 11
    :cond_3
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v1

    .line 12
    :try_start_1
    iput-boolean v2, p0, Lanta/ᑧ/ㇲ$㕇;->䉵:Z

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v0, v0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    .line 15
    iget-object v0, v0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {v0}, Lanta/ᑧ/㱐;->flush()V

    .line 16
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v0}, Lanta/ᑧ/ㇲ;->㕇()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v1}, Lanta/ᑧ/ㇲ;->ⴷ()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    .line 5
    iget-wide v0, v0, Lanta/₢/䈟;->䉵:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lanta/ᑧ/ㇲ$㕇;->ⴷ(Z)V

    .line 7
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v0, v0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    invoke-virtual {v0}, Lanta/ᑧ/䈟;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ⴷ(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v1, v1, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v1}, Lanta/₢/ݎ;->㦲()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-wide v2, v1, Lanta/ᑧ/ㇲ;->ⴷ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lanta/ᑧ/ㇲ$㕇;->㕋:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lanta/ᑧ/ㇲ$㕇;->䉵:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lanta/ᑧ/ㇲ;->㗙()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v1}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    .line 6
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v1}, Lanta/ᑧ/ㇲ;->ⴷ()V

    .line 7
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-wide v1, v1, Lanta/ᑧ/ㇲ;->ⴷ:J

    iget-object v3, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    .line 8
    iget-wide v3, v3, Lanta/₢/䈟;->䉵:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 10
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-wide v2, v1, Lanta/ᑧ/ㇲ;->ⴷ:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lanta/ᑧ/ㇲ;->ⴷ:J

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    iget-object v0, v1, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v0}, Lanta/₢/ݎ;->㦲()V

    if-eqz p1, :cond_1

    .line 13
    :try_start_3
    iget-object p1, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    .line 14
    iget-wide v0, p1, Lanta/₢/䈟;->䉵:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 15
    iget-object p1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v5, p1, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget v6, p1, Lanta/ᑧ/ㇲ;->ݎ:I

    iget-object v8, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    invoke-virtual/range {v5 .. v10}, Lanta/ᑧ/䈟;->ᦨ(IZLanta/₢/䈟;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    iget-object p1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object p1, p1, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {p1}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    return-void

    :goto_2
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v0, v0, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v0}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    iget-object v1, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v1, v1, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v1}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public 㗙(Lanta/₢/䈟;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/䈟;->㗙(Lanta/₢/䈟;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lanta/ᑧ/ㇲ$㕇;->䈟:Lanta/₢/䈟;

    .line 3
    iget-wide p1, p1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᑧ/ㇲ$㕇;->ⴷ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$㕇;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v0, v0, Lanta/ᑧ/ㇲ;->㗙:Lanta/ᑧ/ㇲ$ݎ;

    return-object v0
.end method
