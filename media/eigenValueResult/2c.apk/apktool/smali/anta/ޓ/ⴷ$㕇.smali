.class public Lanta/ޓ/ⴷ$㕇;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ޓ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public 㕋:Z

.field public final 䈟:[Lanta/ޓ/㕇;

.field public final 䉵:Lanta/ಈ/ݎ$㕇;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lanta/ޓ/㕇;Lanta/ಈ/ݎ$㕇;)V
    .locals 6

    .line 1
    iget v4, p4, Lanta/ಈ/ݎ$㕇;->㕇:I

    new-instance v5, Lanta/ޓ/ⴷ$㕇$㕇;

    invoke-direct {v5, p4, p3}, Lanta/ޓ/ⴷ$㕇$㕇;-><init>(Lanta/ಈ/ݎ$㕇;[Lanta/ޓ/㕇;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lanta/ޓ/ⴷ$㕇;->䉵:Lanta/ಈ/ݎ$㕇;

    .line 3
    iput-object p3, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    return-void
.end method

.method public static 䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lanta/ޓ/㕇;

    invoke-direct {v1, p1}, Lanta/ޓ/㕇;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
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

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䉵:Lanta/ಈ/ݎ$㕇;

    .line 2
    iget-object v1, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    invoke-static {v1, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lanta/ಈ/ݎ$㕇;->ⴷ(Lanta/ಈ/ⴷ;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䉵:Lanta/ಈ/ݎ$㕇;

    .line 2
    iget-object v1, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    invoke-static {v1, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lanta/ಈ/ݎ$㕇;->ݎ(Lanta/ಈ/ⴷ;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ޓ/ⴷ$㕇;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䉵:Lanta/ಈ/ݎ$㕇;

    .line 3
    iget-object v1, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    invoke-static {v1, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lanta/ಈ/ݎ$㕇;->ᄕ(Lanta/ಈ/ⴷ;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ޓ/ⴷ$㕇;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䉵:Lanta/ಈ/ݎ$㕇;

    .line 3
    iget-object v1, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    invoke-static {v1, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lanta/ಈ/ݎ$㕇;->ϯ(Lanta/ಈ/ⴷ;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ޓ/ⴷ$㕇;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䉵:Lanta/ಈ/ݎ$㕇;

    .line 3
    iget-object v1, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    invoke-static {v1, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lanta/ಈ/ݎ$㕇;->䈟(Lanta/ಈ/ⴷ;II)V

    return-void
.end method

.method public ⴷ(Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇;->䈟:[Lanta/ޓ/㕇;

    invoke-static {v0, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized 㟮()Lanta/ಈ/ⴷ;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lanta/ޓ/ⴷ$㕇;->㕋:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lanta/ޓ/ⴷ$㕇;->㕋:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ޓ/ⴷ$㕇;->close()V

    .line 5
    invoke-virtual {p0}, Lanta/ޓ/ⴷ$㕇;->㟮()Lanta/ಈ/ⴷ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lanta/ޓ/ⴷ$㕇;->ⴷ(Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
