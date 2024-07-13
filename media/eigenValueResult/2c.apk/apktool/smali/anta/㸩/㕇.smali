.class public Lanta/㸩/㕇;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field public static final 㕇:Ljava/lang/String; = "\u3547"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ݎ(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    new-instance v1, Lanta/₢/㵁;

    invoke-direct {v1, v0}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v1, p0}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v1}, Lanta/₢/㵁;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v0, Lanta/₢/㣅$㕇;

    .line 8
    iget-object v0, v0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 9
    :try_start_6
    invoke-virtual {v1}, Lanta/₢/㵁;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    check-cast v0, Lanta/₢/㣅$㕇;

    .line 10
    iget-object v0, v0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 11
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_3
    sget-object v0, Lanta/㸩/㕇;->㕇:Ljava/lang/String;

    const-string v1, "save account to "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " account info "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized ᄕ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lanta/㸩/㕇;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v4, Lanta/䂥/㕇;->㕇:Lanta/䂥/㕇;

    check-cast v4, Lanta/䂥/㕇$㕇;

    invoke-virtual {v4, v3}, Lanta/䂥/㕇$㕇;->ᄕ(Ljava/io/File;)Lanta/₢/ᓼ;

    move-result-object v3

    .line 3
    new-instance v4, Lanta/₢/ৰ;

    invoke-direct {v4, v3}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v3, v4, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-object v5, v4, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-virtual {v3, v5}, Lanta/₢/䈟;->㯻(Lanta/₢/ᓼ;)J

    .line 5
    iget-object v3, v4, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v3}, Lanta/₢/䈟;->ᛂ()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Lanta/₢/ৰ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 7
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_0
    :goto_3
    sget-object v3, Lanta/㸩/㕇;->㕇:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read deviceId from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    move-object v2, v1

    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_2

    .line 11
    :try_start_6
    invoke-virtual {v2}, Lanta/₢/ৰ;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v1

    .line 12
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_6
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ⴷ()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 2
    invoke-static {}, Lanta/㳤/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/㸩/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lanta/㸩/㕇;->㕇(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lanta/㳤/㕇;->䈟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/㸩/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lanta/㸩/㕇;->㕇(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lanta/㳤/㕇;->ᄕ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/㸩/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lanta/㸩/㕇;->㕇(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ""

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lanta/㸩/㕇;->㕇(Ljava/lang/String;)V

    .line 13
    :cond_4
    sget-object v0, Lanta/㸩/㕇;->㕇:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final read device ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static 㕇(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lanta/㳤/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lanta/㳤/㕇;->䈟()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lanta/㳤/㕇;->ᄕ()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lanta/㸩/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lanta/㸩/㕇;->ݎ(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-static {v1}, Lanta/㸩/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lanta/㸩/㕇;->ݎ(Ljava/lang/String;Ljava/io/File;)V

    .line 8
    :cond_1
    invoke-static {v2}, Lanta/㸩/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lanta/㸩/㕇;->ݎ(Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    return-void
.end method
