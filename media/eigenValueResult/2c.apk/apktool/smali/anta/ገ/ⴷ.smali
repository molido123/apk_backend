.class public Lanta/ገ/ⴷ;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ገ/ⴷ$㕇;,
        Lanta/ገ/ⴷ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public 㕋:Ljava/io/InputStream;

.field public final 䈟:Landroid/net/Uri;

.field public final 䉵:Lanta/ገ/ᄕ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lanta/ገ/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ገ/ⴷ;->䈟:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lanta/ገ/ⴷ;->䉵:Lanta/ገ/ᄕ;

    return-void
.end method

.method public static ݎ(Landroid/content/Context;Landroid/net/Uri;Lanta/ገ/ݎ;)Lanta/ገ/ⴷ;
    .locals 3

    .line 1
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lanta/Ẹ/ݎ;->㗙:Lanta/ધ/ⴷ;

    .line 3
    new-instance v1, Lanta/ገ/ᄕ;

    .line 4
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lanta/Ẹ/ݎ;->㦲:Lanta/Ẹ/㕋;

    .line 6
    invoke-virtual {v2}, Lanta/Ẹ/㕋;->ϯ()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lanta/ገ/ᄕ;-><init>(Ljava/util/List;Lanta/ገ/ݎ;Lanta/ધ/ⴷ;Landroid/content/ContentResolver;)V

    .line 8
    new-instance p0, Lanta/ገ/ⴷ;

    invoke-direct {p0, p1, v1}, Lanta/ገ/ⴷ;-><init>(Landroid/net/Uri;Lanta/ገ/ᄕ;)V

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lanta/Ⲋ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/㕇;->䈟:Lanta/Ⲋ/㕇;

    return-object v0
.end method

.method public ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/ገ/ⴷ;->ᄕ()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lanta/ገ/ⴷ;->㕋:Ljava/io/InputStream;

    .line 2
    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final ᄕ()Ljava/io/InputStream;
    .locals 11

    const-string v0, "ThumbStreamOpener"

    .line 1
    iget-object v1, p0, Lanta/ገ/ⴷ;->䉵:Lanta/ገ/ᄕ;

    iget-object v2, p0, Lanta/ገ/ⴷ;->䈟:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, v1, Lanta/ገ/ᄕ;->㕇:Lanta/ገ/ݎ;

    invoke-interface {v6, v2}, Lanta/ገ/ݎ;->㕇(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v6

    move-object v7, v6

    move-object v6, v5

    .line 7
    :goto_0
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v7, v5

    .line 10
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    :goto_3
    move-object v1, v5

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 15
    :try_start_3
    iget-object v1, v1, Lanta/ገ/ᄕ;->ݎ:Landroid/content/ContentResolver;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 16
    iget-object v3, p0, Lanta/ገ/ⴷ;->䉵:Lanta/ገ/ᄕ;

    iget-object v6, p0, Lanta/ገ/ⴷ;->䈟:Landroid/net/Uri;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_4
    iget-object v7, v3, Lanta/ገ/ᄕ;->ݎ:Landroid/content/ContentResolver;

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 19
    iget-object v7, v3, Lanta/ገ/ᄕ;->ᄕ:Ljava/util/List;

    iget-object v3, v3, Lanta/ገ/ᄕ;->ⴷ:Lanta/ધ/ⴷ;

    invoke-static {v7, v5, v3}, Lanta/ဟ/㕇;->ৰ(Ljava/util/List;Ljava/io/InputStream;Lanta/ધ/ⴷ;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_9

    .line 20
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 21
    :goto_5
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to open uri: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    if-eqz v5, :cond_8

    .line 23
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :goto_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 24
    :catch_4
    :cond_7
    throw v0

    :catch_5
    :cond_8
    :goto_7
    move v0, v2

    :catch_6
    :cond_9
    :goto_8
    if-eq v0, v2, :cond_a

    .line 25
    new-instance v2, Lanta/ᵻ/䉵;

    invoke-direct {v2, v1, v0}, Lanta/ᵻ/䉵;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_a
    return-object v1

    :catch_7
    move-exception v0

    .line 26
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_b

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ገ/ⴷ;->㕋:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
