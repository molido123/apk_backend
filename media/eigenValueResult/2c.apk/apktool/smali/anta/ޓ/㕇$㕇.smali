.class public Lanta/ޓ/㕇$㕇;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ޓ/㕇;->㨠(Lanta/ಈ/ϯ;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/ಈ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ޓ/㕇;Lanta/ಈ/ϯ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ޓ/㕇$㕇;->㕇:Lanta/ಈ/ϯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ޓ/㕇$㕇;->㕇:Lanta/ಈ/ϯ;

    new-instance v0, Lanta/ޓ/ᄕ;

    invoke-direct {v0, p4}, Lanta/ޓ/ᄕ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lanta/ಈ/ϯ;->䉵(Lanta/ಈ/ᄕ;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
