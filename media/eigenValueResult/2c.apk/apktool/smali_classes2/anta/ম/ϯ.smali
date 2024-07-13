.class public final Lanta/ম/ϯ;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ম/ϯ$ᄕ;,
        Lanta/ম/ϯ$ݎ;,
        Lanta/ম/ϯ$ϯ;
    }
.end annotation


# static fields
.field public static final ᢟ:Ljava/util/regex/Pattern;


# instance fields
.field public ৰ:Z

.field public final ᐟ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lanta/\u09ae/\u03ef$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final ᓼ:Ljava/lang/Runnable;

.field public final ᩋ:I

.field public ἇ:Z

.field public ぺ:J

.field public ㇲ:I

.field public final 㓨:Ljava/util/concurrent/Executor;

.field public final 㕋:Ljava/io/File;

.field public final 㗙:Ljava/io/File;

.field public 㟮:J

.field public 㠇:J

.field public 㣅:Lanta/₢/䉵;

.field public final 㦲:Ljava/io/File;

.field public 㨠:Z

.field public final 㯻:I

.field public 㱐:Z

.field public 㵁:Z

.field public final 䈟:Lanta/䂥/㕇;

.field public final 䉵:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/ম/ϯ;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ম/ϯ;->ᢟ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lanta/䂥/㕇;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lanta/ম/ϯ;->㟮:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lanta/ম/ϯ;->㠇:J

    .line 5
    new-instance v0, Lanta/ম/ϯ$㕇;

    invoke-direct {v0, p0}, Lanta/ম/ϯ$㕇;-><init>(Lanta/ম/ϯ;)V

    iput-object v0, p0, Lanta/ম/ϯ;->ᓼ:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    .line 7
    iput-object p2, p0, Lanta/ম/ϯ;->䉵:Ljava/io/File;

    .line 8
    iput p3, p0, Lanta/ম/ϯ;->㯻:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ম/ϯ;->㦲:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ম/ϯ;->㗙:Ljava/io/File;

    .line 12
    iput p4, p0, Lanta/ম/ϯ;->ᩋ:I

    .line 13
    iput-wide p5, p0, Lanta/ম/ϯ;->ぺ:J

    .line 14
    iput-object p7, p0, Lanta/ম/ϯ;->㓨:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ম/ϯ;->㵁:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lanta/ম/ϯ;->ৰ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lanta/ম/ϯ$ᄕ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ম/ϯ$ᄕ;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lanta/ম/ϯ$ݎ;->㕇()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lanta/ম/ϯ;->ѵ()V

    .line 6
    iget-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/㓨;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    .line 8
    iput-boolean v1, p0, Lanta/ম/ϯ;->ৰ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lanta/ম/ϯ;->ৰ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ম/ϯ;->㵁:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lanta/ম/ϯ;->䉵()V

    .line 3
    invoke-virtual {p0}, Lanta/ম/ϯ;->ѵ()V

    .line 4
    iget-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/䉵;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ѵ()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lanta/ম/ϯ;->㟮:J

    iget-wide v2, p0, Lanta/ম/ϯ;->ぺ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ম/ϯ$ᄕ;

    .line 3
    invoke-virtual {p0, v0}, Lanta/ম/ϯ;->ॱ(Lanta/ম/ϯ$ᄕ;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/ম/ϯ;->㨠:Z

    return-void
.end method

.method public declared-synchronized ޓ()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/₢/㓨;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㦲:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {v1}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-static {v1}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object v0

    .line 8
    :goto_0
    sget-object v1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 9
    new-instance v1, Lanta/₢/㵁;

    invoke-direct {v1, v0}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    const-string v2, "libcore.io.DiskLruCache"

    .line 10
    invoke-virtual {v1, v2}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    const-string v2, "1"

    .line 11
    invoke-virtual {v1, v2}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v2

    invoke-interface {v2, v3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 12
    iget v2, p0, Lanta/ম/ϯ;->㯻:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lanta/₢/㵁;->ᢢ(J)Lanta/₢/䉵;

    invoke-virtual {v1, v3}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    .line 13
    iget v2, p0, Lanta/ম/ϯ;->ᩋ:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lanta/₢/㵁;->ᢢ(J)Lanta/₢/䉵;

    invoke-virtual {v1, v3}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    .line 14
    invoke-virtual {v1, v3}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    .line 15
    iget-object v2, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ম/ϯ$ᄕ;

    .line 16
    iget-object v5, v4, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    .line 17
    invoke-virtual {v1, v5}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v5

    invoke-interface {v5, v6}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 18
    iget-object v4, v4, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    .line 19
    invoke-virtual {v1, v3}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    goto :goto_1

    :cond_1
    const-string v5, "CLEAN"

    .line 20
    invoke-virtual {v1, v5}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v5

    invoke-interface {v5, v6}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 21
    iget-object v5, v4, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    .line 22
    invoke-virtual {v4, v1}, Lanta/ম/ϯ$ᄕ;->ݎ(Lanta/₢/䉵;)V

    .line 23
    invoke-virtual {v1, v3}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 24
    :cond_2
    :try_start_4
    invoke-static {v0, v1}, Lanta/ম/ϯ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 25
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    iget-object v2, p0, Lanta/ম/ϯ;->㗙:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    invoke-virtual {v0, v1, v2}, Lanta/䂥/㕇$㕇;->ݎ(Ljava/io/File;Ljava/io/File;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㦲:Ljava/io/File;

    iget-object v2, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    invoke-virtual {v0, v1, v2}, Lanta/䂥/㕇$㕇;->ݎ(Ljava/io/File;Ljava/io/File;)V

    .line 30
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㗙:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    invoke-virtual {v0, v1}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    .line 31
    invoke-virtual {p0}, Lanta/ম/ϯ;->㸚()Lanta/₢/䉵;

    move-result-object v0

    iput-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lanta/ম/ϯ;->㱐:Z

    .line 33
    iput-boolean v0, p0, Lanta/ম/ϯ;->ἇ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    .line 36
    :try_start_6
    invoke-static {v0, v1}, Lanta/ম/ϯ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ(Lanta/ম/ϯ$ᄕ;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/ম/ϯ$ݎ;->ݎ()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lanta/ম/ϯ;->ᩋ:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v2, p1, Lanta/ম/ϯ$ᄕ;->ݎ:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lanta/䂥/㕇$㕇;

    invoke-virtual {v1, v2}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    .line 5
    iget-wide v1, p0, Lanta/ম/ϯ;->㟮:J

    iget-object v3, p1, Lanta/ম/ϯ$ᄕ;->ⴷ:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lanta/ম/ϯ;->㟮:J

    const-wide/16 v1, 0x0

    .line 6
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lanta/ম/ϯ;->ㇲ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lanta/ম/ϯ;->ㇲ:I

    .line 8
    iget-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    move-result-object v0

    iget-object v2, p1, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-interface {v0, v2}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 9
    iget-object v0, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lanta/ম/ϯ;->䇘()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lanta/ম/ϯ;->㓨:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lanta/ম/ϯ;->ᓼ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final ಈ(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ম/ϯ$ᄕ;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lanta/ম/ϯ$ᄕ;

    invoke-direct {v5, p0, v4}, Lanta/ম/ϯ$ᄕ;-><init>(Lanta/ম/ϯ;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    .line 14
    array-length v1, p1

    iget-object v2, v5, Lanta/ম/ϯ$ᄕ;->this$0:Lanta/ম/ϯ;

    iget v2, v2, Lanta/ম/ϯ;->ᩋ:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 16
    iget-object v2, v5, Lanta/ম/ϯ$ᄕ;->ⴷ:[J

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {v5, p1}, Lanta/ম/ϯ$ᄕ;->㕇([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 18
    :cond_3
    invoke-virtual {v5, p1}, Lanta/ম/ϯ$ᄕ;->㕇([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    new-instance p1, Lanta/ম/ϯ$ݎ;

    invoke-direct {p1, p0, v5}, Lanta/ম/ϯ$ݎ;-><init>(Lanta/ম/ϯ;Lanta/ম/ϯ$ᄕ;)V

    iput-object p1, v5, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᓳ()V
    .locals 9

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v2, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v1, Lanta/䂥/㕇$㕇;

    invoke-virtual {v1, v2}, Lanta/䂥/㕇$㕇;->ᄕ(Ljava/io/File;)Lanta/₢/ᓼ;

    move-result-object v1

    .line 2
    new-instance v2, Lanta/₢/ৰ;

    invoke-direct {v2, v1}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lanta/ম/ϯ;->㯻:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lanta/ম/ϯ;->ᩋ:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lanta/ম/ϯ;->ಈ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v3, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lanta/ম/ϯ;->ㇲ:I

    .line 15
    invoke-virtual {v2}, Lanta/₢/ৰ;->ᖉ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lanta/ম/ϯ;->ޓ()V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lanta/ম/ϯ;->㸚()Lanta/₢/䉵;

    move-result-object v0

    iput-object v0, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    invoke-static {v1, v2}, Lanta/ম/ϯ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    .line 19
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    invoke-static {v0, v2}, Lanta/ম/ϯ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method public final ᦨ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㦲:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    invoke-virtual {v0, v1}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ম/ϯ$ᄕ;

    .line 4
    iget-object v2, v1, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lanta/ম/ϯ;->ᩋ:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lanta/ম/ϯ;->㟮:J

    iget-object v2, v1, Lanta/ম/ϯ$ᄕ;->ⴷ:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanta/ম/ϯ;->㟮:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    .line 8
    :goto_2
    iget v2, p0, Lanta/ম/ϯ;->ᩋ:I

    if-ge v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v4, v1, Lanta/ম/ϯ$ᄕ;->ݎ:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lanta/䂥/㕇$㕇;

    invoke-virtual {v2, v4}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v4, v1, Lanta/ম/ϯ$ᄕ;->ᄕ:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lanta/䂥/㕇$㕇;

    invoke-virtual {v2, v4}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ᮝ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/ম/ϯ;->ᢟ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized ⱝ(Ljava/lang/String;)Lanta/ম/ϯ$ϯ;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/ম/ϯ;->㠡()V

    .line 2
    invoke-virtual {p0}, Lanta/ম/ϯ;->䉵()V

    .line 3
    invoke-virtual {p0, p1}, Lanta/ম/ϯ;->ᮝ(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ম/ϯ$ᄕ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lanta/ম/ϯ$ᄕ;->ⴷ()Lanta/ম/ϯ$ϯ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lanta/ম/ϯ;->ㇲ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ম/ϯ;->ㇲ:I

    .line 9
    iget-object v1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    move-result-object v1

    invoke-interface {v1, p1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 10
    invoke-virtual {p0}, Lanta/ম/ϯ;->䇘()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lanta/ম/ϯ;->㓨:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lanta/ম/ϯ;->ᓼ:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㓨(Ljava/lang/String;J)Lanta/ম/ϯ$ݎ;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/ম/ϯ;->㠡()V

    .line 2
    invoke-virtual {p0}, Lanta/ম/ϯ;->䉵()V

    .line 3
    invoke-virtual {p0, p1}, Lanta/ম/ϯ;->ᮝ(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ম/ϯ$ᄕ;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-wide v3, v0, Lanta/ম/ϯ$ᄕ;->䉵:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object p2, v0, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    monitor-exit p0

    return-object v2

    .line 9
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lanta/ম/ϯ;->㨠:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lanta/ম/ϯ;->ἇ:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    move-result-object p2

    invoke-interface {p2, p1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 11
    iget-object p2, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-interface {p2}, Lanta/₢/䉵;->flush()V

    .line 12
    iget-boolean p2, p0, Lanta/ম/ϯ;->㱐:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 13
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 14
    :try_start_3
    new-instance v0, Lanta/ম/ϯ$ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/ম/ϯ$ᄕ;-><init>(Lanta/ম/ϯ;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    new-instance p1, Lanta/ম/ϯ$ݎ;

    invoke-direct {p1, p0, v0}, Lanta/ম/ϯ$ݎ;-><init>(Lanta/ম/ϯ;Lanta/ম/ϯ$ᄕ;)V

    .line 17
    iput-object p1, v0, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    .line 19
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lanta/ম/ϯ;->㓨:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lanta/ম/ϯ;->ᓼ:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㟮(Lanta/ম/ϯ$ݎ;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    .line 2
    iget-object v1, v0, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lanta/ম/ϯ;->ᩋ:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lanta/ম/ϯ$ݎ;->ⴷ:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v4, v0, Lanta/ম/ϯ$ᄕ;->ᄕ:[Ljava/io/File;

    aget-object v4, v4, v2

    check-cast v3, Lanta/䂥/㕇$㕇;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lanta/ম/ϯ$ݎ;->㕇()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lanta/ম/ϯ$ݎ;->㕇()V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget p1, p0, Lanta/ম/ϯ;->ᩋ:I

    if-ge v1, p1, :cond_5

    .line 14
    iget-object p1, v0, Lanta/ম/ϯ$ᄕ;->ᄕ:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 15
    iget-object v2, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    check-cast v2, Lanta/䂥/㕇$㕇;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v0, Lanta/ম/ϯ$ᄕ;->ݎ:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 19
    iget-object v3, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    check-cast v3, Lanta/䂥/㕇$㕇;

    invoke-virtual {v3, p1, v2}, Lanta/䂥/㕇$㕇;->ݎ(Ljava/io/File;Ljava/io/File;)V

    .line 20
    iget-object p1, v0, Lanta/ম/ϯ$ᄕ;->ⴷ:[J

    aget-wide v3, p1, v1

    .line 21
    iget-object p1, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    check-cast p1, Lanta/䂥/㕇$㕇;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 24
    iget-object p1, v0, Lanta/ম/ϯ$ᄕ;->ⴷ:[J

    aput-wide v5, p1, v1

    .line 25
    iget-wide v7, p0, Lanta/ম/ϯ;->㟮:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lanta/ম/ϯ;->㟮:J

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    check-cast v2, Lanta/䂥/㕇$㕇;

    invoke-virtual {v2, p1}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget p1, p0, Lanta/ম/ϯ;->ㇲ:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lanta/ম/ϯ;->ㇲ:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    .line 29
    iget-boolean p1, v0, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 30
    iput-boolean v1, v0, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    .line 31
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    invoke-interface {p1, v3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 32
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    iget-object v1, v0, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-interface {p1, v1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    .line 33
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-virtual {v0, p1}, Lanta/ম/ϯ$ᄕ;->ݎ(Lanta/₢/䉵;)V

    .line 34
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    if-eqz p2, :cond_7

    .line 35
    iget-wide p1, p0, Lanta/ম/ϯ;->㠇:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lanta/ম/ϯ;->㠇:J

    iput-wide p1, v0, Lanta/ম/ϯ$ᄕ;->䉵:J

    goto :goto_3

    .line 36
    :cond_6
    iget-object p1, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    invoke-interface {p1, v3}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 38
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    iget-object p2, v0, Lanta/ম/ϯ$ᄕ;->㕇:Ljava/lang/String;

    invoke-interface {p1, p2}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    .line 39
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 40
    :cond_7
    :goto_3
    iget-object p1, p0, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->flush()V

    .line 41
    iget-wide p1, p0, Lanta/ম/ϯ;->㟮:J

    iget-wide v0, p0, Lanta/ম/ϯ;->ぺ:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lanta/ম/ϯ;->䇘()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    :cond_8
    iget-object p1, p0, Lanta/ম/ϯ;->㓨:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lanta/ম/ϯ;->ᓼ:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_9
    monitor-exit p0

    return-void

    .line 44
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㠡()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ম/ϯ;->㵁:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㗙:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㗙:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    invoke-virtual {v0, v1}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㗙:Ljava/io/File;

    iget-object v2, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    invoke-virtual {v0, v1, v2}, Lanta/䂥/㕇$㕇;->ݎ(Ljava/io/File;Ljava/io/File;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lanta/ম/ϯ;->ᓳ()V

    .line 15
    invoke-virtual {p0}, Lanta/ম/ϯ;->ᦨ()V

    .line 16
    iput-boolean v1, p0, Lanta/ম/ϯ;->㵁:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v2, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const/4 v3, 0x5

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanta/ম/ϯ;->䉵:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4, v0}, Lanta/㟬/䈟;->㟮(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 22
    :try_start_4
    invoke-virtual {p0}, Lanta/ম/ϯ;->close()V

    .line 23
    iget-object v2, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v3, p0, Lanta/ম/ϯ;->䉵:Ljava/io/File;

    check-cast v2, Lanta/䂥/㕇$㕇;

    invoke-virtual {v2, v3}, Lanta/䂥/㕇$㕇;->ⴷ(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    iput-boolean v0, p0, Lanta/ম/ϯ;->ৰ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lanta/ম/ϯ;->ৰ:Z

    throw v1

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lanta/ম/ϯ;->ޓ()V

    .line 26
    iput-boolean v1, p0, Lanta/ম/ϯ;->㵁:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final 㸚()Lanta/₢/䉵;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v1, p0, Lanta/ম/ϯ;->㕋:Ljava/io/File;

    check-cast v0, Lanta/䂥/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {v1}, Lanta/₢/㣅;->㕇(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {v1}, Lanta/₢/㣅;->㕇(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lanta/ম/ϯ$ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/ম/ϯ$ⴷ;-><init>(Lanta/ম/ϯ;Lanta/₢/㓨;)V

    .line 7
    sget-object v0, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lanta/₢/㵁;

    invoke-direct {v0, v1}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    return-object v0
.end method

.method public 䇘()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ম/ϯ;->ㇲ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lanta/ম/ϯ;->ᐟ:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized 䉵()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lanta/ম/ϯ;->ৰ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
