.class public Lanta/ޓ/ᄕ;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.java"

# interfaces
.implements Lanta/ಈ/ᄕ;


# instance fields
.field public final 䈟:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method

.method public ཎ(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public ᐟ(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public ᓼ(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public ẘ(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public ἇ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ޓ/ᄕ;->䈟:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method
