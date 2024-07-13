.class public Lanta/ޓ/ⴷ;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lanta/ಈ/ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ޓ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ぺ:Z

.field public final 㕋:Lanta/ಈ/ݎ$㕇;

.field public final 㗙:Ljava/lang/Object;

.field public final 㦲:Z

.field public 㯻:Lanta/ޓ/ⴷ$㕇;

.field public final 䈟:Landroid/content/Context;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lanta/ಈ/ݎ$㕇;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ޓ/ⴷ;->䈟:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/ޓ/ⴷ;->䉵:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/ޓ/ⴷ;->㕋:Lanta/ಈ/ݎ$㕇;

    .line 5
    iput-boolean p4, p0, Lanta/ޓ/ⴷ;->㦲:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ޓ/ⴷ;->㗙:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ޓ/ⴷ;->ⴷ()Lanta/ޓ/ⴷ$㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ޓ/ⴷ$㕇;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ;->䉵:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()Lanta/ಈ/ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ޓ/ⴷ;->ⴷ()Lanta/ޓ/ⴷ$㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ޓ/ⴷ$㕇;->㟮()Lanta/ಈ/ⴷ;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ;->㗙:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ޓ/ⴷ;->㯻:Lanta/ޓ/ⴷ$㕇;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lanta/ޓ/ⴷ;->ぺ:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ⴷ()Lanta/ޓ/ⴷ$㕇;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ;->㗙:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ޓ/ⴷ;->㯻:Lanta/ޓ/ⴷ$㕇;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/ޓ/㕇;

    .line 3
    iget-object v2, p0, Lanta/ޓ/ⴷ;->䉵:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lanta/ޓ/ⴷ;->㦲:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lanta/ޓ/ⴷ;->䈟:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lanta/ޓ/ⴷ;->䉵:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lanta/ޓ/ⴷ$㕇;

    iget-object v4, p0, Lanta/ޓ/ⴷ;->䈟:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lanta/ޓ/ⴷ;->㕋:Lanta/ಈ/ݎ$㕇;

    invoke-direct {v3, v4, v2, v1, v5}, Lanta/ޓ/ⴷ$㕇;-><init>(Landroid/content/Context;Ljava/lang/String;[Lanta/ޓ/㕇;Lanta/ಈ/ݎ$㕇;)V

    iput-object v3, p0, Lanta/ޓ/ⴷ;->㯻:Lanta/ޓ/ⴷ$㕇;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lanta/ޓ/ⴷ$㕇;

    iget-object v3, p0, Lanta/ޓ/ⴷ;->䈟:Landroid/content/Context;

    iget-object v4, p0, Lanta/ޓ/ⴷ;->䉵:Ljava/lang/String;

    iget-object v5, p0, Lanta/ޓ/ⴷ;->㕋:Lanta/ಈ/ݎ$㕇;

    invoke-direct {v2, v3, v4, v1, v5}, Lanta/ޓ/ⴷ$㕇;-><init>(Landroid/content/Context;Ljava/lang/String;[Lanta/ޓ/㕇;Lanta/ಈ/ݎ$㕇;)V

    iput-object v2, p0, Lanta/ޓ/ⴷ;->㯻:Lanta/ޓ/ⴷ$㕇;

    .line 9
    :goto_0
    iget-object v1, p0, Lanta/ޓ/ⴷ;->㯻:Lanta/ޓ/ⴷ$㕇;

    iget-boolean v2, p0, Lanta/ޓ/ⴷ;->ぺ:Z

    .line 10
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Lanta/ޓ/ⴷ;->㯻:Lanta/ޓ/ⴷ$㕇;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
