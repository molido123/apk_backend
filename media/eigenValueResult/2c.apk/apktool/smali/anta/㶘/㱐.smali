.class public final Lanta/㶘/㱐;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lanta/㶘/ݎ;


# static fields
.field public static final ぺ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lanta/\u3d98/\u074e$\u2d37;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/㶘/ぺ;

.field public final ᄕ:Lanta/㶘/㕋;

.field public final ⴷ:Lanta/㶘/䈟;

.field public final 㕇:Ljava/io/File;

.field public 㕋:J

.field public 㗙:Z

.field public 㦲:J

.field public 㯻:Lanta/㶘/ݎ$㕇;

.field public final 䈟:Ljava/util/Random;

.field public final 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lanta/㶘/㱐;->ぺ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lanta/㶘/䈟;Lanta/હ/ⴷ;)V
    .locals 7

    .line 1
    new-instance v6, Lanta/㶘/ぺ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lanta/㶘/ぺ;-><init>(Lanta/હ/ⴷ;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lanta/㶘/㕋;

    invoke-direct {v0, p3}, Lanta/㶘/㕋;-><init>(Lanta/હ/ⴷ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p3, Lanta/㶘/㱐;

    monitor-enter p3

    .line 5
    :try_start_0
    sget-object v1, Lanta/㶘/㱐;->ぺ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v1, :cond_1

    .line 6
    iput-object p1, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lanta/㶘/㱐;->ⴷ:Lanta/㶘/䈟;

    .line 8
    iput-object v6, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 9
    iput-object v0, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanta/㶘/㱐;->ϯ:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lanta/㶘/㱐;->䈟:Ljava/util/Random;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lanta/㶘/㱐;->䉵:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lanta/㶘/㱐;->㕋:J

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance p2, Lanta/㶘/ㇲ;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lanta/㶘/ㇲ;-><init>(Lanta/㶘/㱐;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p3

    throw p1
.end method

.method public static ᐟ(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lanta/㶘/ݎ$㕇;

    invoke-direct {v0, p0}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᩋ(Lanta/㶘/㱐;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v0}, Lanta/㶘/㱐;->ᐟ(Ljava/io/File;)V
    :try_end_0
    .catch Lanta/㶘/ݎ$㕇; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Lanta/㶘/㱐;->㯻:Lanta/㶘/ݎ$㕇;

    goto/16 :goto_6

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lanta/㶘/ݎ$㕇;

    invoke-direct {v1, v0}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lanta/㶘/㱐;->㯻:Lanta/㶘/ݎ$㕇;

    goto/16 :goto_6

    .line 8
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 11
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 15
    :goto_2
    iput-wide v2, p0, Lanta/㶘/㱐;->㕋:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 16
    :try_start_2
    iget-object v2, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v2}, Lanta/㶘/㱐;->ㇲ(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lanta/㶘/㱐;->㕋:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 17
    iget-object v2, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lanta/㶘/ݎ$㕇;

    invoke-direct {v1, v2, v0}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lanta/㶘/㱐;->㯻:Lanta/㶘/ݎ$㕇;

    goto/16 :goto_6

    .line 20
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-wide v3, p0, Lanta/㶘/㱐;->㕋:J

    invoke-virtual {v2, v3, v4}, Lanta/㶘/ぺ;->ϯ(J)V

    .line 21
    iget-object v2, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 22
    iget-wide v4, p0, Lanta/㶘/㱐;->㕋:J

    invoke-virtual {v2, v4, v5}, Lanta/㶘/㕋;->ⴷ(J)V

    .line 23
    iget-object v2, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    invoke-virtual {v2}, Lanta/㶘/㕋;->㕇()Ljava/util/Map;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lanta/㶘/㱐;->㱐(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/㶘/㕋;->ݎ(Ljava/util/Set;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v2, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lanta/㶘/㱐;->㱐(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 27
    :goto_4
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 28
    iget-object v2, v0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lanta/㣨/㜛;->㯻(Ljava/util/Collection;)Lanta/㣨/㜛;

    move-result-object v2

    invoke-virtual {v2}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Lanta/㶘/ぺ;->䈟(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_6
    :try_start_4
    iget-object p0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    invoke-virtual {p0}, Lanta/㶘/ぺ;->䉵()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    .line 31
    invoke-static {v1, v0, p0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 32
    iget-object v2, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Lanta/㶘/ݎ$㕇;

    invoke-direct {v1, v2, v0}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lanta/㶘/㱐;->㯻:Lanta/㶘/ݎ$㕇;

    :goto_6
    return-void
.end method

.method public static declared-synchronized ἇ(Ljava/io/File;)V
    .locals 2

    const-class v0, Lanta/㶘/㱐;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/㶘/㱐;->ぺ:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ㇲ(Ljava/io/File;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanta/㶘/㱐;->ϯ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lanta/㶘/㱐;->ৰ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 5
    :try_start_2
    iget-object v1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    invoke-virtual {v1}, Lanta/㶘/ぺ;->䉵()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v1}, Lanta/㶘/㱐;->ἇ(Ljava/io/File;)V

    .line 7
    :goto_0
    iput-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 8
    invoke-static {v2, v3, v1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v1, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v1}, Lanta/㶘/㱐;->ἇ(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    .line 11
    :goto_2
    :try_start_6
    iget-object v2, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v2}, Lanta/㶘/㱐;->ἇ(Ljava/io/File;)V

    .line 12
    iput-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ϯ(Lanta/㶘/㗙;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/㶘/㱐;->㵁(Lanta/㶘/㗙;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ݎ(Ljava/lang/String;)Lanta/㶘/ᩋ;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 3
    iget-object v0, v0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㶘/㯻;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lanta/㶘/㣅;->ݎ:Lanta/㶘/㣅;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ৰ()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 3
    iget-object v1, v1, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㶘/㯻;

    .line 5
    iget-object v2, v2, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㶘/㗙;

    .line 7
    iget-object v4, v3, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lanta/㶘/㗙;->㕋:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㶘/㗙;

    invoke-virtual {p0, v2}, Lanta/㶘/㱐;->㵁(Lanta/㶘/㗙;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized ᄕ(Ljava/lang/String;Lanta/㶘/㟮;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p0}, Lanta/㶘/㱐;->㣅()V

    .line 3
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㶘/ぺ;->ᄕ(Ljava/lang/String;)Lanta/㶘/㯻;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    .line 6
    invoke-virtual {v2, p2}, Lanta/㶘/㣅;->ⴷ(Lanta/㶘/㟮;)Lanta/㶘/㣅;

    move-result-object p2

    iput-object p2, p1, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    .line 7
    invoke-virtual {p2, v2}, Lanta/㶘/㣅;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, v0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    invoke-interface {p2, p1}, Lanta/㶘/ぺ$ݎ;->䈟(Lanta/㶘/㯻;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :try_start_1
    iget-object p1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    invoke-virtual {p1}, Lanta/㶘/ぺ;->䉵()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance p2, Lanta/㶘/ݎ$㕇;

    invoke-direct {p2, p1}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ⴷ(Ljava/io/File;J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    iget-object v8, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-wide v4, p2

    .line 7
    invoke-static/range {v3 .. v8}, Lanta/㶘/㵁;->ⴷ(Ljava/io/File;JJLanta/㶘/ぺ;)Lanta/㶘/㵁;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-object v0, p2, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lanta/㶘/ぺ;->ݎ(Ljava/lang/String;)Lanta/㶘/㯻;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v3, p2, Lanta/㶘/㗙;->䉵:J

    iget-wide v5, p2, Lanta/㶘/㗙;->㕋:J

    invoke-virtual {p3, v3, v4, v5, v6}, Lanta/㶘/㯻;->ݎ(JJ)Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 12
    iget-object p3, p3, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    .line 13
    invoke-static {p3}, Lanta/㶘/ᩋ;->㕇(Lanta/㶘/ᩋ;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 14
    iget-wide v5, p2, Lanta/㶘/㗙;->䉵:J

    iget-wide v7, p2, Lanta/㶘/㗙;->㕋:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 15
    :cond_4
    iget-object p3, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object v0, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    iget-wide v2, p2, Lanta/㶘/㗙;->㕋:J

    iget-wide v4, p2, Lanta/㶘/㗙;->㯻:J

    invoke-virtual/range {v0 .. v5}, Lanta/㶘/㕋;->ᄕ(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_4
    new-instance p2, Lanta/㶘/ݎ$㕇;

    invoke-direct {p2, p1}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lanta/㶘/㱐;->㟮(Lanta/㶘/㵁;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    iget-object p1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    invoke-virtual {p1}, Lanta/㶘/ぺ;->䉵()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 23
    :try_start_7
    new-instance p2, Lanta/㶘/ݎ$㕇;

    invoke-direct {p2, p1}, Lanta/㶘/ݎ$㕇;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ぺ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 3
    iget-object v1, v1, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㕇(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p0}, Lanta/㶘/㱐;->㣅()V

    .line 3
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 4
    iget-object v0, v0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㶘/㯻;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Lanta/㶘/㯻;->ݎ(JJ)Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 7
    iget-object v0, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    invoke-static {v0}, Lanta/㶘/㱐;->ᐟ(Ljava/io/File;)V

    .line 9
    invoke-virtual {p0}, Lanta/㶘/㱐;->ৰ()V

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/㶘/㱐;->ⴷ:Lanta/㶘/䈟;

    check-cast v0, Lanta/㶘/ᐟ;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x1

    cmp-long v1, p4, v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, p0, p4, p5}, Lanta/㶘/ᐟ;->ᄕ(Lanta/㶘/ݎ;J)V

    .line 13
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object p4, p0, Lanta/㶘/㱐;->㕇:Ljava/io/File;

    iget-object p5, p0, Lanta/㶘/㱐;->䈟:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {p5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_3

    .line 15
    invoke-static {v0}, Lanta/㶘/㱐;->ᐟ(Ljava/io/File;)V

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iget v1, p1, Lanta/㶘/㯻;->㕇:I

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lanta/㶘/㵁;->ݎ(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㕋(Lanta/㶘/㗙;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-object v2, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lanta/㶘/ぺ;->ݎ(Ljava/lang/String;)Lanta/㶘/㯻;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, p1, Lanta/㶘/㗙;->䉵:J

    .line 5
    :goto_1
    iget-object p1, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 6
    iget-object p1, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㶘/㯻$㕇;

    iget-wide v4, p1, Lanta/㶘/㯻$㕇;->㕇:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    .line 7
    iget-object p1, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-object v0, v0, Lanta/㶘/㯻;->ⴷ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanta/㶘/ぺ;->䈟(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㗙(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    .line 2
    :cond_1
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 3
    iget-object v0, v0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㶘/㯻;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lanta/㶘/㯻;->㕇(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 㟮(Lanta/㶘/㵁;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-object v1, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/㶘/ぺ;->ᄕ(Ljava/lang/String;)Lanta/㶘/㯻;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lanta/㶘/㱐;->㦲:J

    iget-wide v2, p1, Lanta/㶘/㗙;->㕋:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/㶘/㱐;->㦲:J

    .line 4
    iget-object v0, p0, Lanta/㶘/㱐;->ϯ:Ljava/util/HashMap;

    iget-object v1, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㶘/ݎ$ⴷ;

    invoke-interface {v2, p0, p1}, Lanta/㶘/ݎ$ⴷ;->ݎ(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㶘/㱐;->ⴷ:Lanta/㶘/䈟;

    check-cast v0, Lanta/㶘/ᐟ;

    invoke-virtual {v0, p0, p1}, Lanta/㶘/ᐟ;->ݎ(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V

    return-void
.end method

.method public declared-synchronized 㣅()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㶘/㱐;->㯻:Lanta/㶘/ݎ$㕇;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㦲(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lanta/\u3d98/\u35d9;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 3
    iget-object v0, v0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㶘/㯻;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    iget-object p1, p1, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 㨠(Ljava/lang/String;Lanta/㶘/㵁;)Lanta/㶘/㵁;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lanta/㶘/㱐;->䉵:Z

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v1, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-wide v5, v1, Lanta/㶘/㗙;->㕋:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    if-eqz v3, :cond_1

    move-wide v7, v13

    .line 8
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lanta/㶘/㕋;->ᄕ(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, v0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 11
    iget-object v3, v3, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㶘/㯻;

    .line 12
    iget-object v4, v3, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 13
    iget-object v4, v1, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v9, v1, Lanta/㶘/㗙;->䉵:J

    .line 18
    iget v8, v3, Lanta/㶘/㯻;->㕇:I

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lanta/㶘/㵁;->ݎ(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v15, v2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to rename "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CachedContent"

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v15, v4

    .line 22
    :goto_1
    iget-boolean v2, v1, Lanta/㶘/㗙;->㦲:Z

    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 23
    new-instance v2, Lanta/㶘/㵁;

    iget-object v8, v1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    iget-wide v9, v1, Lanta/㶘/㗙;->䉵:J

    iget-wide v11, v1, Lanta/㶘/㗙;->㕋:J

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lanta/㶘/㵁;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 24
    iget-object v3, v3, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v0, Lanta/㶘/㱐;->ϯ:Ljava/util/HashMap;

    iget-object v4, v1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㶘/ݎ$ⴷ;

    invoke-interface {v5, v0, v1, v2}, Lanta/㶘/ݎ$ⴷ;->ⴷ(Lanta/㶘/ݎ;Lanta/㶘/㗙;Lanta/㶘/㗙;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, v0, Lanta/㶘/㱐;->ⴷ:Lanta/㶘/䈟;

    check-cast v3, Lanta/㶘/ᐟ;

    .line 29
    iget-object v4, v3, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-wide v4, v3, Lanta/㶘/ᐟ;->ⴷ:J

    iget-wide v6, v1, Lanta/㶘/㗙;->㕋:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lanta/㶘/ᐟ;->ⴷ:J

    .line 31
    invoke-virtual {v3, v0, v2}, Lanta/㶘/ᐟ;->ݎ(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V

    return-object v2
.end method

.method public declared-synchronized 㯻(Ljava/lang/String;JJ)Lanta/㶘/㗙;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p0}, Lanta/㶘/㱐;->㣅()V

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lanta/㶘/㱐;->䉵(Ljava/lang/String;JJ)Lanta/㶘/㗙;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 㱐(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u3d98/\u4275;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lanta/㶘/㱐;->㱐(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㶘/䉵;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iget-wide v3, v2, Lanta/㶘/䉵;->㕇:J

    .line 10
    iget-wide v5, v2, Lanta/㶘/䉵;->ⴷ:J

    .line 11
    :cond_4
    iget-object v7, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    move-object v2, v8

    .line 12
    invoke-static/range {v2 .. v7}, Lanta/㶘/㵁;->ⴷ(Ljava/io/File;JJLanta/㶘/ぺ;)Lanta/㶘/㵁;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Lanta/㶘/㱐;->㟮(Lanta/㶘/㵁;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final 㵁(Lanta/㶘/㗙;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-object v1, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/㶘/ぺ;->ݎ(Ljava/lang/String;)Lanta/㶘/㯻;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-wide v4, p0, Lanta/㶘/㱐;->㦲:J

    iget-wide v6, p1, Lanta/㶘/㗙;->㕋:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lanta/㶘/㱐;->㦲:J

    .line 6
    iget-object v1, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p1, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v4, p0, Lanta/㶘/㱐;->ᄕ:Lanta/㶘/㕋;

    .line 9
    iget-object v5, v4, Lanta/㶘/㕋;->ⴷ:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v5, v4, Lanta/㶘/㕋;->㕇:Lanta/હ/ⴷ;

    invoke-interface {v5}, Lanta/હ/ⴷ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 12
    iget-object v4, v4, Lanta/㶘/㕋;->ⴷ:Ljava/lang/String;

    const-string v6, "name = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Lanta/હ/㕇;

    invoke-direct {v3, v2}, Lanta/હ/㕇;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v2, "Failed to remove file index entry for: "

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "SimpleCache"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    :goto_2
    iget-object v1, p0, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    iget-object v0, v0, Lanta/㶘/㯻;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lanta/㶘/ぺ;->䈟(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lanta/㶘/㱐;->ϯ:Ljava/util/HashMap;

    iget-object v1, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㶘/ݎ$ⴷ;

    invoke-interface {v2, p0, p1}, Lanta/㶘/ݎ$ⴷ;->㕇(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lanta/㶘/㱐;->ⴷ:Lanta/㶘/䈟;

    check-cast v0, Lanta/㶘/ᐟ;

    .line 21
    iget-object v1, v0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-wide v1, v0, Lanta/㶘/ᐟ;->ⴷ:J

    iget-wide v3, p1, Lanta/㶘/㗙;->㕋:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanta/㶘/ᐟ;->ⴷ:J

    :cond_6
    :goto_4
    return-void
.end method

.method public declared-synchronized 䈟()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㶘/㱐;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-wide v0, p0, Lanta/㶘/㱐;->㦲:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 䉵(Ljava/lang/String;JJ)Lanta/㶘/㗙;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lanta/㶘/㱐;->㗙:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/㱐;->㣅()V

    .line 3
    iget-object v2, v1, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    .line 4
    iget-object v2, v2, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㶘/㯻;

    if-nez v2, :cond_1

    .line 5
    new-instance v15, Lanta/㶘/㵁;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lanta/㶘/㵁;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v3, p4

    .line 6
    :goto_1
    invoke-virtual {v2, v11, v12, v3, v4}, Lanta/㶘/㯻;->ⴷ(JJ)Lanta/㶘/㵁;

    move-result-object v15

    .line 7
    iget-boolean v5, v15, Lanta/㶘/㗙;->㦲:Z

    if-eqz v5, :cond_2

    iget-object v5, v15, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v15, Lanta/㶘/㗙;->㕋:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/㱐;->ৰ()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-boolean v2, v15, Lanta/㶘/㗙;->㦲:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v0, v15}, Lanta/㶘/㱐;->㨠(Ljava/lang/String;Lanta/㶘/㵁;)Lanta/㶘/㵁;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_3
    :try_start_1
    iget-object v2, v1, Lanta/㶘/㱐;->ݎ:Lanta/㶘/ぺ;

    invoke-virtual {v2, v0}, Lanta/㶘/ぺ;->ᄕ(Ljava/lang/String;)Lanta/㶘/㯻;

    move-result-object v0

    .line 12
    iget-wide v2, v15, Lanta/㶘/㗙;->㕋:J

    const/4 v4, 0x0

    .line 13
    :goto_3
    iget-object v5, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 14
    iget-object v5, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㶘/㯻$㕇;

    .line 15
    iget-wide v6, v5, Lanta/㶘/㯻$㕇;->㕇:J

    cmp-long v8, v6, v11

    const-wide/16 v9, -0x1

    if-gtz v8, :cond_4

    .line 16
    iget-wide v13, v5, Lanta/㶘/㯻$㕇;->ⴷ:J

    cmp-long v5, v13, v9

    if-eqz v5, :cond_6

    add-long/2addr v6, v13

    cmp-long v5, v6, v11

    if-lez v5, :cond_5

    goto :goto_4

    :cond_4
    cmp-long v5, v2, v9

    if-eqz v5, :cond_6

    add-long v9, v11, v2

    cmp-long v5, v9, v6

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    new-instance v4, Lanta/㶘/㯻$㕇;

    invoke-direct {v4, v11, v12, v2, v3}, Lanta/㶘/㯻$㕇;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_9

    .line 18
    monitor-exit p0

    return-object v15

    :cond_9
    const/4 v0, 0x0

    .line 19
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
