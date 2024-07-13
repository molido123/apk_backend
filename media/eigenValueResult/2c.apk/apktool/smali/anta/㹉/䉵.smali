.class public final Lanta/㹉/䉵;
.super Lanta/㹉/䈟;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹉/䉵$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/content/ContentResolver;

.field public 㕋:Ljava/io/FileInputStream;

.field public 㗙:Z

.field public 㦲:J

.field public 䈟:Landroid/net/Uri;

.field public 䉵:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/㹉/䈟;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/䉵;->ϯ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㹉/䉵;->䈟:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㹉/䉵;->㕋:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lanta/㹉/䉵;->㕋:Ljava/io/FileInputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lanta/㹉/䉵;->㗙:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lanta/㹉/䉵;->㗙:Z

    .line 10
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Lanta/㹉/䉵$㕇;

    invoke-direct {v3, v2}, Lanta/㹉/䉵$㕇;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lanta/㹉/䉵;->㗙:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lanta/㹉/䉵;->㗙:Z

    .line 15
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    .line 16
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    :try_start_3
    new-instance v3, Lanta/㹉/䉵$㕇;

    invoke-direct {v3, v2}, Lanta/㹉/䉵$㕇;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Lanta/㹉/䉵;->㕋:Ljava/io/FileInputStream;

    .line 19
    :try_start_4
    iget-object v3, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lanta/㹉/䉵;->㗙:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v1, p0, Lanta/㹉/䉵;->㗙:Z

    .line 24
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    .line 25
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 26
    :try_start_5
    new-instance v3, Lanta/㹉/䉵$㕇;

    invoke-direct {v3, v2}, Lanta/㹉/䉵$㕇;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lanta/㹉/䉵;->㗙:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v1, p0, Lanta/㹉/䉵;->㗙:Z

    .line 30
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    .line 31
    :cond_6
    throw v2
.end method

.method public ݎ([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lanta/㹉/䉵;->㦲:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/㹉/䉵;->㕋:Ljava/io/FileInputStream;

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 6
    :cond_3
    iget-wide p2, p0, Lanta/㹉/䉵;->㦲:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lanta/㹉/䉵;->㦲:J

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㨠(I)V

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lanta/㹉/䉵$㕇;

    invoke-direct {p2, p1}, Lanta/㹉/䉵$㕇;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lanta/㹉/䉵;->䈟:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㠇(Lanta/㹉/ᩋ;)V

    .line 4
    iget-object v1, p0, Lanta/㹉/䉵;->ϯ:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lanta/㹉/䉵;->䉵:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    iput-object v0, p0, Lanta/㹉/䉵;->㕋:Ljava/io/FileInputStream;

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 9
    iget-wide v8, p1, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v7}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 12
    iget-wide v10, p1, Lanta/㹉/ᩋ;->䈟:J

    add-long/2addr v10, v8

    .line 13
    invoke-virtual {v0, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 14
    iget-wide v8, p1, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_9

    const-wide/16 v8, 0x0

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_2

    .line 17
    iput-wide v4, p0, Lanta/㹉/䉵;->㦲:J

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lanta/㹉/䉵;->㦲:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v7}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    :cond_4
    sub-long/2addr v2, v10

    .line 20
    iput-wide v2, p0, Lanta/㹉/䉵;->㦲:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_8

    .line 21
    :goto_1
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 22
    iget-wide v2, p0, Lanta/㹉/䉵;->㦲:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lanta/㹉/䉵;->㦲:J

    :cond_6
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lanta/㹉/䉵;->㗙:Z

    .line 24
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㓨(Lanta/㹉/ᩋ;)V

    .line 25
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v0, p0, Lanta/㹉/䉵;->㦲:J

    :goto_3
    return-wide v0

    .line 26
    :cond_8
    :try_start_1
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v7}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v7}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 28
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lanta/㹉/䉵$㕇;

    invoke-direct {v0, p1}, Lanta/㹉/䉵$㕇;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/䉵;->䈟:Landroid/net/Uri;

    return-object v0
.end method
