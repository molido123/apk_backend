.class public Lanta/ޓ/ⴷ$㕇$㕇;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ޓ/ⴷ$㕇;-><init>(Landroid/content/Context;Ljava/lang/String;[Lanta/ޓ/㕇;Lanta/ಈ/ݎ$㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ⴷ:[Lanta/ޓ/㕇;

.field public final synthetic 㕇:Lanta/ಈ/ݎ$㕇;


# direct methods
.method public constructor <init>(Lanta/ಈ/ݎ$㕇;[Lanta/ޓ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ޓ/ⴷ$㕇$㕇;->㕇:Lanta/ಈ/ݎ$㕇;

    iput-object p2, p0, Lanta/ޓ/ⴷ$㕇$㕇;->ⴷ:[Lanta/ޓ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ޓ/ⴷ$㕇$㕇;->㕇:Lanta/ಈ/ݎ$㕇;

    iget-object v1, p0, Lanta/ޓ/ⴷ$㕇$㕇;->ⴷ:[Lanta/ޓ/㕇;

    invoke-static {v1, p1}, Lanta/ޓ/ⴷ$㕇;->䉵([Lanta/ޓ/㕇;Landroid/database/sqlite/SQLiteDatabase;)Lanta/ޓ/㕇;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lanta/ޓ/㕇;->䉵()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lanta/ޓ/㕇;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lanta/ޓ/㕇;->䉵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ಈ/ݎ$㕇;->㕇(Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lanta/ޓ/㕇;->ⴷ()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 7
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lanta/ޓ/㕇;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/ಈ/ݎ$㕇;->㕇(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lanta/ޓ/㕇;->䉵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ಈ/ݎ$㕇;->㕇(Ljava/lang/String;)V

    .line 11
    :cond_2
    throw v2

    :catch_1
    :goto_3
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/ಈ/ݎ$㕇;->㕇(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p1}, Lanta/ޓ/㕇;->䉵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ಈ/ݎ$㕇;->㕇(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method
