.class public Lcom/mzplayer/utils/MediaStream;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mzplayer/utils/MediaStream;->b:J

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "InputStream is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p5, :cond_0

    return p5

    :cond_0
    iget-wide v0, p0, Lcom/mzplayer/utils/MediaStream;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mzplayer/utils/MediaStream;->b:J

    :cond_1
    iget-object p1, p0, Lcom/mzplayer/utils/MediaStream;->a:Ljava/io/InputStream;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/mzplayer/utils/MediaStream;->b:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/mzplayer/utils/MediaStream;->b:J

    return p1
.end method
