.class public Lanta/㐮/㣅;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Lanta/ಈ/ݎ;
.implements Lanta/㐮/ᄕ;


# instance fields
.field public ᩋ:Z

.field public ぺ:Lanta/㐮/ݎ;

.field public final 㕋:Ljava/io/File;

.field public final 㗙:I

.field public final 㦲:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final 㯻:Lanta/ಈ/ݎ;

.field public final 䈟:Landroid/content/Context;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILanta/ಈ/ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lanta/\u0c88/\u074e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㐮/㣅;->䈟:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/㐮/㣅;->䉵:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/㐮/㣅;->㕋:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lanta/㐮/㣅;->㦲:Ljava/util/concurrent/Callable;

    .line 6
    iput p5, p0, Lanta/㐮/㣅;->㗙:I

    .line 7
    iput-object p6, p0, Lanta/㐮/㣅;->㯻:Lanta/ಈ/ݎ;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㐮/㣅;->㯻:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㐮/㣅;->ᩋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/㣅;->㯻:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getWritableDatabase()Lanta/ಈ/ⴷ;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/㐮/㣅;->ᩋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lanta/㐮/㣅;->㟮(Z)V

    .line 3
    iput-boolean v0, p0, Lanta/㐮/㣅;->ᩋ:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㐮/㣅;->㯻:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/㣅;->㯻:Lanta/ಈ/ݎ;

    invoke-interface {v0, p1}, Lanta/ಈ/ݎ;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public ⴷ()Lanta/ಈ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/㣅;->㯻:Lanta/ಈ/ݎ;

    return-object v0
.end method

.method public final 㟮(Z)V
    .locals 8

    const-string v0, "ROOM"

    .line 1
    invoke-virtual {p0}, Lanta/㐮/㣅;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lanta/㐮/㣅;->䈟:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lanta/㐮/㣅;->ぺ:Lanta/㐮/ݎ;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lanta/㐮/ݎ;->㯻:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    new-instance v4, Lanta/䊌/㕇;

    iget-object v5, p0, Lanta/㐮/㣅;->䈟:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Lanta/䊌/㕇;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 5
    :try_start_0
    iget-object v3, v4, Lanta/䊌/㕇;->ⴷ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-boolean v3, v4, Lanta/䊌/㕇;->ݎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, v4, Lanta/䊌/㕇;->㕇:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, v4, Lanta/䊌/㕇;->ᄕ:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to grab copy lock."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "Unable to copy database file."

    if-nez v3, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lanta/㐮/㣅;->䉵(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    return-void

    :catch_1
    move-exception p1

    .line 13
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    iget-object v3, p0, Lanta/㐮/㣅;->ぺ:Lanta/㐮/ݎ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    return-void

    .line 16
    :cond_4
    :try_start_5
    invoke-static {v2}, Lanta/䊌/ⴷ;->ݎ(Ljava/io/File;)I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    iget v6, p0, Lanta/㐮/㣅;->㗙:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v3, v6, :cond_5

    .line 18
    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    return-void

    .line 19
    :cond_5
    :try_start_7
    iget-object v7, p0, Lanta/㐮/㣅;->ぺ:Lanta/㐮/ݎ;

    invoke-virtual {v7, v3, v6}, Lanta/㐮/ݎ;->㕇(II)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    return-void

    .line 21
    :cond_6
    :try_start_8
    iget-object v3, p0, Lanta/㐮/㣅;->䈟:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_7

    .line 22
    :try_start_9
    invoke-virtual {p0, v2, p1}, Lanta/㐮/㣅;->䉵(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 23
    :try_start_a
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete database file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 25
    :goto_3
    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    return-void

    :catch_3
    move-exception p1

    :try_start_b
    const-string v1, "Unable to read database version."

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 27
    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lanta/䊌/㕇;->㕇()V

    .line 28
    throw p1
.end method

.method public final 䉵(Ljava/io/File;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lanta/㐮/㣅;->䉵:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lanta/㐮/㣅;->䈟:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object v0, p0, Lanta/㐮/㣅;->䉵:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lanta/㐮/㣅;->㕋:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lanta/㐮/㣅;->㕋:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lanta/㐮/㣅;->㦲:Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Lanta/㐮/㣅;->䈟:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "room-copy-helper"

    const-string v2, ".tmp"

    .line 10
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v7

    move-object v1, p2

    .line 13
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {p2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 16
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to create directories for "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v6, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 22
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to move intermediate file ("

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 26
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 27
    throw p1

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
