.class public final Lanta/㶘/ᄕ;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lanta/㹉/㗙;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㶘/ᄕ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:J

.field public final ݎ:I

.field public ᄕ:Lanta/㹉/ᩋ;

.field public final ⴷ:J

.field public final 㕇:Lanta/㶘/ݎ;

.field public 㕋:J

.field public 㗙:Lanta/㒅/䁠;

.field public 㦲:J

.field public 䈟:Ljava/io/File;

.field public 䉵:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lanta/㶘/ݎ;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 2
    invoke-static {v0, v3}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2
    iput-object p1, p0, Lanta/㶘/ᄕ;->㕇:Lanta/㶘/ݎ;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 5
    :cond_3
    iput-wide p2, p0, Lanta/㶘/ᄕ;->ⴷ:J

    .line 6
    iput p4, p0, Lanta/㶘/ᄕ;->ݎ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶘/ᄕ;->ᄕ:Lanta/㹉/ᩋ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lanta/㶘/ᄕ;->ݎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lanta/㶘/ᄕ$㕇;

    invoke-direct {v1, v0}, Lanta/㶘/ᄕ$㕇;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final ݎ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    .line 4
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :cond_1
    iput-object v1, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    .line 7
    iget-object v0, p0, Lanta/㶘/ᄕ;->䈟:Ljava/io/File;

    .line 8
    iput-object v1, p0, Lanta/㶘/ᄕ;->䈟:Ljava/io/File;

    .line 9
    iget-object v1, p0, Lanta/㶘/ᄕ;->㕇:Lanta/㶘/ݎ;

    iget-wide v2, p0, Lanta/㶘/ᄕ;->㕋:J

    invoke-interface {v1, v0, v2, v3}, Lanta/㶘/ݎ;->ⴷ(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    .line 11
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    :cond_2
    iput-object v1, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    .line 14
    iget-object v2, p0, Lanta/㶘/ᄕ;->䈟:Ljava/io/File;

    .line 15
    iput-object v1, p0, Lanta/㶘/ᄕ;->䈟:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    throw v0
.end method

.method public final ᄕ(Lanta/㹉/ᩋ;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lanta/㶘/ᄕ;->㦲:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lanta/㶘/ᄕ;->ϯ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lanta/㶘/ᄕ;->㕇:Lanta/㶘/ݎ;

    iget-object v5, p1, Lanta/㹉/ᩋ;->㕋:Ljava/lang/String;

    .line 4
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䈟:J

    iget-wide v2, p0, Lanta/㶘/ᄕ;->㦲:J

    add-long v6, v0, v2

    .line 6
    invoke-interface/range {v4 .. v9}, Lanta/㶘/ݎ;->㕇(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lanta/㶘/ᄕ;->䈟:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lanta/㶘/ᄕ;->䈟:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    iget v0, p0, Lanta/㶘/ᄕ;->ݎ:I

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lanta/㶘/ᄕ;->㗙:Lanta/㒅/䁠;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lanta/㒅/䁠;

    iget v1, p0, Lanta/㶘/ᄕ;->ݎ:I

    invoke-direct {v0, p1, v1}, Lanta/㒅/䁠;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lanta/㶘/ᄕ;->㗙:Lanta/㒅/䁠;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lanta/㒅/䁠;->ⴷ(Ljava/io/OutputStream;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lanta/㶘/ᄕ;->㗙:Lanta/㒅/䁠;

    iput-object p1, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    goto :goto_2

    .line 13
    :cond_2
    iput-object p1, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lanta/㶘/ᄕ;->㕋:J

    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕋:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lanta/㹉/ᩋ;->ݎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lanta/㶘/ᄕ;->ᄕ:Lanta/㹉/ᩋ;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lanta/㶘/ᄕ;->ᄕ:Lanta/㹉/ᩋ;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lanta/㹉/ᩋ;->ݎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lanta/㶘/ᄕ;->ⴷ:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lanta/㶘/ᄕ;->ϯ:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lanta/㶘/ᄕ;->㦲:J

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/㶘/ᄕ;->ᄕ(Lanta/㹉/ᩋ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lanta/㶘/ᄕ$㕇;

    invoke-direct {v0, p1}, Lanta/㶘/ᄕ$㕇;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public 㕇([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㶘/ᄕ;->ᄕ:Lanta/㹉/ᩋ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v2, p0, Lanta/㶘/ᄕ;->㕋:J

    iget-wide v4, p0, Lanta/㶘/ᄕ;->ϯ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/㶘/ᄕ;->ݎ()V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㶘/ᄕ;->ᄕ(Lanta/㹉/ᩋ;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 5
    iget-wide v4, p0, Lanta/㶘/ᄕ;->ϯ:J

    iget-wide v6, p0, Lanta/㶘/ᄕ;->㕋:J

    sub-long/2addr v4, v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    iget-object v3, p0, Lanta/㶘/ᄕ;->䉵:Ljava/io/OutputStream;

    .line 8
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    add-int v4, p2, v1

    .line 9
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 10
    iget-wide v3, p0, Lanta/㶘/ᄕ;->㕋:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lanta/㶘/ᄕ;->㕋:J

    .line 11
    iget-wide v2, p0, Lanta/㶘/ᄕ;->㦲:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lanta/㶘/ᄕ;->㦲:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lanta/㶘/ᄕ$㕇;

    invoke-direct {p2, p1}, Lanta/㶘/ᄕ$㕇;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
