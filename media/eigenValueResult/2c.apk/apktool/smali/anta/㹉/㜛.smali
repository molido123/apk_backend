.class public final Lanta/㹉/㜛;
.super Lanta/㹉/䈟;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹉/㜛$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/content/res/Resources;

.field public 㕋:Landroid/content/res/AssetFileDescriptor;

.field public 㗙:J

.field public 㦲:Ljava/io/InputStream;

.field public 㯻:Z

.field public final 䈟:Ljava/lang/String;

.field public 䉵:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/㹉/䈟;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lanta/㹉/㜛;->ϯ:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/㜛;->䈟:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㹉/㜛;->䉵:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/㹉/㜛;->㦲:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lanta/㹉/㜛;->㦲:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lanta/㹉/㜛;->㯻:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lanta/㹉/㜛;->㯻:Z

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
    new-instance v3, Lanta/㹉/㜛$㕇;

    invoke-direct {v3, v2}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lanta/㹉/㜛;->㯻:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lanta/㹉/㜛;->㯻:Z

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
    new-instance v3, Lanta/㹉/㜛$㕇;

    invoke-direct {v3, v2}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Lanta/㹉/㜛;->㦲:Ljava/io/InputStream;

    .line 19
    :try_start_4
    iget-object v3, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lanta/㹉/㜛;->㯻:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v1, p0, Lanta/㹉/㜛;->㯻:Z

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
    new-instance v3, Lanta/㹉/㜛$㕇;

    invoke-direct {v3, v2}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lanta/㹉/㜛;->㯻:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v1, p0, Lanta/㹉/㜛;->㯻:Z

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
    iget-wide v0, p0, Lanta/㹉/㜛;->㗙:J

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
    iget-object v0, p0, Lanta/㹉/㜛;->㦲:Ljava/io/InputStream;

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 6
    iget-wide p1, p0, Lanta/㹉/㜛;->㗙:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 7
    :cond_3
    new-instance p1, Lanta/㹉/㜛$㕇;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_4
    iget-wide p2, p0, Lanta/㹉/㜛;->㗙:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 9
    iput-wide p2, p0, Lanta/㹉/㜛;->㗙:J

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㨠(I)V

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lanta/㹉/㜛$㕇;

    invoke-direct {p2, p1}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 13

    .line 1
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lanta/㹉/㜛;->䉵:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.resource"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\\d+"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v3, p0, Lanta/㹉/㜛;->ϯ:Landroid/content/res/Resources;

    iget-object v4, p0, Lanta/㹉/㜛;->䈟:Ljava/lang/String;

    const-string v5, "raw"

    .line 17
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p1, Lanta/㹉/㜛$㕇;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lanta/㹉/㜛$㕇;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :goto_3
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㠇(Lanta/㹉/ᩋ;)V

    .line 24
    :try_start_1
    iget-object v3, p0, Lanta/㹉/㜛;->ϯ:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    iput-object v1, p0, Lanta/㹉/㜛;->㕋:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    iput-object v0, p0, Lanta/㹉/㜛;->㦲:Ljava/io/InputStream;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 29
    :try_start_2
    iget-wide v9, p1, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v9, v9, v3

    if-gtz v9, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v8}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 31
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 32
    iget-wide v11, p1, Lanta/㹉/ᩋ;->䈟:J

    add-long/2addr v11, v9

    .line 33
    invoke-virtual {v0, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 34
    iget-wide v9, p1, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_10

    const-wide/16 v9, 0x0

    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_9

    .line 37
    iput-wide v5, p0, Lanta/㹉/㜛;->㗙:J

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lanta/㹉/㜛;->㗙:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v8}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    :cond_b
    sub-long/2addr v3, v11

    .line 40
    iput-wide v3, p0, Lanta/㹉/㜛;->㗙:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_f

    .line 41
    :goto_5
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_d

    .line 42
    iget-wide v3, p0, Lanta/㹉/㜛;->㗙:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lanta/㹉/㜛;->㗙:J

    .line 43
    :cond_d
    iput-boolean v2, p0, Lanta/㹉/㜛;->㯻:Z

    .line 44
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㓨(Lanta/㹉/ᩋ;)V

    .line 45
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v0, p0, Lanta/㹉/㜛;->㗙:J

    :goto_7
    return-wide v0

    .line 46
    :cond_f
    :try_start_3
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v8}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 47
    :cond_10
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v8}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lanta/㹉/㜛$㕇;

    invoke-direct {v0, p1}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_11
    new-instance p1, Lanta/㹉/㜛$㕇;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 50
    new-instance v0, Lanta/㹉/㜛$㕇;

    invoke-direct {v0, p1}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :catch_2
    new-instance p1, Lanta/㹉/㜛$㕇;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lanta/㹉/㜛$㕇;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/㜛;->䉵:Landroid/net/Uri;

    return-object v0
.end method
