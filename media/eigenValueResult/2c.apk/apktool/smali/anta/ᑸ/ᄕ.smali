.class public Lanta/ᑸ/ᄕ;
.super Ljava/lang/Object;
.source "HttpDownManager.java"


# static fields
.field public static volatile ᄕ:Lanta/ᑸ/ᄕ;


# instance fields
.field public ݎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u1d4b/\u3547<",
            "Lanta/\u1478/\u3547;",
            ">;>;"
        }
    .end annotation
.end field

.field public ⴷ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u1478/\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u1478/\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanta/ᑸ/ᄕ;->㕇:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ᑸ/ᄕ;->ⴷ:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ᑸ/ᄕ;->ݎ:Ljava/util/HashMap;

    return-void
.end method

.method public static ⴷ()Lanta/ᑸ/ᄕ;
    .locals 2

    .line 1
    sget-object v0, Lanta/ᑸ/ᄕ;->ᄕ:Lanta/ᑸ/ᄕ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lanta/ᑸ/ᄕ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lanta/ᑸ/ᄕ;->ᄕ:Lanta/ᑸ/ᄕ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lanta/ᑸ/ᄕ;

    invoke-direct {v1}, Lanta/ᑸ/ᄕ;-><init>()V

    sput-object v1, Lanta/ᑸ/ᄕ;->ᄕ:Lanta/ᑸ/ᄕ;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lanta/ᑸ/ᄕ;->ᄕ:Lanta/ᑸ/ᄕ;

    return-object v0
.end method

.method public static 㕇(Lanta/ᑸ/ᄕ;Lanta/Ↄ/ᝧ;Ljava/io/File;Lanta/ᑸ/㕇;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TAG"

    const-string v0, "\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-wide v0, p3, Lanta/ᑸ/㕇;->ϯ:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {p0, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 9
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 10
    iget-wide v5, p3, Lanta/ᑸ/㕇;->䈟:J

    sub-long v7, v0, v5

    move-object v3, p2

    .line 11
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 12
    :goto_0
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3, v0, v2, v1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 16
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᑸ/㕇;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lanta/ᑸ/ⴷ;->㦲:Lanta/ᑸ/ⴷ;

    .line 2
    iput-object v0, p1, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    .line 3
    iget-object v0, p0, Lanta/ᑸ/ᄕ;->ⴷ:Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lanta/ᑸ/ᄕ;->ⴷ:Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᑸ/䈟;

    .line 9
    iget-object v0, v0, Lanta/ᑸ/䈟;->㕋:Lanta/㱪/ⴷ;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/ᑸ/ᄕ;->ⴷ:Ljava/util/HashMap;

    .line 12
    iget-object p1, p1, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
