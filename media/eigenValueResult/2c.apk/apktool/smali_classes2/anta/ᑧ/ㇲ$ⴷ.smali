.class public final Lanta/ᑧ/ㇲ$ⴷ;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lanta/₢/ᓼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/ㇲ;

.field public final 㕋:J

.field public 㗙:Z

.field public 㦲:Z

.field public final 䈟:Lanta/₢/䈟;

.field public final 䉵:Lanta/₢/䈟;


# direct methods
.method public constructor <init>(Lanta/ᑧ/ㇲ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lanta/₢/䈟;

    invoke-direct {p1}, Lanta/₢/䈟;-><init>()V

    iput-object p1, p0, Lanta/ᑧ/ㇲ$ⴷ;->䈟:Lanta/₢/䈟;

    .line 3
    new-instance p1, Lanta/₢/䈟;

    invoke-direct {p1}, Lanta/₢/䈟;-><init>()V

    iput-object p1, p0, Lanta/ᑧ/ㇲ$ⴷ;->䉵:Lanta/₢/䈟;

    .line 4
    iput-wide p2, p0, Lanta/ᑧ/ㇲ$ⴷ;->㕋:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᑧ/ㇲ$ⴷ;->㦲:Z

    .line 3
    iget-object v1, p0, Lanta/ᑧ/ㇲ$ⴷ;->䉵:Lanta/₢/䈟;

    .line 4
    iget-wide v2, v1, Lanta/₢/䈟;->䉵:J

    .line 5
    invoke-virtual {v1}, Lanta/₢/䈟;->䉵()V

    .line 6
    iget-object v1, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v2, v3}, Lanta/ᑧ/ㇲ$ⴷ;->ⴷ(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v0}, Lanta/ᑧ/ㇲ;->㕇()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ⴷ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v0, v0, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    invoke-virtual {v0, p1, p2}, Lanta/ᑧ/䈟;->㸚(J)V

    return-void
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v4, v4, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v4}, Lanta/₢/ݎ;->㦲()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v5, v4, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    if-eqz v5, :cond_1

    .line 4
    iget-object v2, v4, Lanta/ᑧ/ㇲ;->ぺ:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lanta/ᑧ/ἇ;

    iget-object v4, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v4, v4, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    invoke-direct {v2, v4}, Lanta/ᑧ/ἇ;-><init>(Lanta/ᑧ/ⴷ;)V

    .line 6
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lanta/ᑧ/ㇲ$ⴷ;->㦲:Z

    if-nez v4, :cond_7

    .line 7
    iget-object v4, p0, Lanta/ᑧ/ㇲ$ⴷ;->䉵:Lanta/₢/䈟;

    .line 8
    iget-wide v5, v4, Lanta/₢/䈟;->䉵:J

    cmp-long v7, v5, v0

    const-wide/16 v8, -0x1

    if-lez v7, :cond_2

    .line 9
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lanta/₢/䈟;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    .line 10
    iget-object p3, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-wide v4, p3, Lanta/ᑧ/ㇲ;->㕇:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lanta/ᑧ/ㇲ;->㕇:J

    if-nez v2, :cond_4

    .line 11
    iget-object p3, p3, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget-object p3, p3, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    .line 12
    invoke-virtual {p3}, Lanta/ᑧ/㨠;->㕇()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v4, v6

    if-ltz p3, :cond_4

    .line 13
    iget-object p3, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v4, p3, Lanta/ᑧ/ㇲ;->ᄕ:Lanta/ᑧ/䈟;

    iget v5, p3, Lanta/ᑧ/ㇲ;->ݎ:I

    iget-wide v6, p3, Lanta/ᑧ/ㇲ;->㕇:J

    invoke-virtual {v4, v5, v6, v7}, Lanta/ᑧ/䈟;->ޓ(IJ)V

    .line 14
    iget-object p3, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iput-wide v0, p3, Lanta/ᑧ/ㇲ;->㕇:J

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean v4, p0, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v2}, Lanta/ᑧ/ㇲ;->㗙()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v2, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v2, v2, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {v2}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    monitor-exit v3

    goto :goto_0

    :cond_3
    move-wide p1, v8

    :cond_4
    :goto_2
    iget-object p3, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object p3, p3, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {p3}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    .line 18
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v8

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p0, p1, p2}, Lanta/ᑧ/ㇲ$ⴷ;->ⴷ(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v8

    .line 20
    :cond_6
    throw v2

    .line 21
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_4
    iget-object p2, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object p2, p2, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    invoke-virtual {p2}, Lanta/ᑧ/ㇲ$ݎ;->㟮()V

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    iget-object v0, v0, Lanta/ᑧ/ㇲ;->㦲:Lanta/ᑧ/ㇲ$ݎ;

    return-object v0
.end method
