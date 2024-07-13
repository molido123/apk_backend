.class public Lanta/ޓ/㕇;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Lanta/ಈ/ⴷ;


# static fields
.field public static final 䉵:[Ljava/lang/String;


# instance fields
.field public final 䈟:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lanta/ޓ/㕇;->䉵:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public Ѷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public ՙ(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lanta/ಈ/㕇;

    invoke-direct {v0, p1}, Lanta/ಈ/㕇;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ޓ/㕇;->㨠(Lanta/ಈ/ϯ;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public ع(Lanta/ಈ/ϯ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lanta/ಈ/ϯ;->ⴷ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanta/ޓ/㕇;->䉵:[Ljava/lang/String;

    new-instance v1, Lanta/ޓ/㕇$ⴷ;

    invoke-direct {v1, p0, p1}, Lanta/ޓ/㕇$ⴷ;-><init>(Lanta/ޓ/㕇;Lanta/ಈ/ϯ;)V

    const/4 v4, 0x0

    move-object v5, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public ᡭ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public ᳩ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public ⴷ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public 㕋()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public 㣅(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public 㦲()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public 㨠(Lanta/ಈ/ϯ;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lanta/ޓ/㕇$㕇;

    invoke-direct {v1, p0, p1}, Lanta/ޓ/㕇$㕇;-><init>(Lanta/ޓ/㕇;Lanta/ಈ/ϯ;)V

    .line 2
    invoke-interface {p1}, Lanta/ಈ/ϯ;->ⴷ()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lanta/ޓ/㕇;->䉵:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public 㵁(Ljava/lang/String;)Lanta/ಈ/䈟;
    .locals 2

    .line 1
    new-instance v0, Lanta/ޓ/ϯ;

    iget-object v1, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/ޓ/ϯ;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public 㻉()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public 䉵()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/㕇;->䈟:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
