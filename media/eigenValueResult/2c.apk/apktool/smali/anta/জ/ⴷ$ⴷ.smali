.class public Lanta/জ/ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "SGDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/জ/ⴷ;->ݎ(Ljava/util/List;)Lanta/ῢ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lanta/\u3ad5/\u2d37;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/জ/ⴷ;

.field public final synthetic 䈟:Lanta/㐮/ᩋ;


# direct methods
.method public constructor <init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/জ/ⴷ$ⴷ;->this$0:Lanta/জ/ⴷ;

    iput-object p2, p0, Lanta/জ/ⴷ$ⴷ;->䈟:Lanta/㐮/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lanta/জ/ⴷ$ⴷ;->this$0:Lanta/জ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/জ/ⴷ;->㕇:Lanta/㐮/㯻;

    .line 3
    iget-object v1, p0, Lanta/জ/ⴷ$ⴷ;->䈟:Lanta/㐮/ᩋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lanta/䊌/ⴷ;->ⴷ(Lanta/㐮/㯻;Lanta/ಈ/ϯ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    .line 5
    invoke-static {v0, v2}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "sort_id"

    .line 6
    invoke-static {v0, v4}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "coverpath"

    .line 7
    invoke-static {v0, v5}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "videopath"

    .line 8
    invoke-static {v0, v6}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    .line 14
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 15
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v13, v3

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    .line 17
    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v14, v3

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    .line 19
    :goto_3
    new-instance v8, Lanta/㫕/ⴷ;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lanta/㫕/ⴷ;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/জ/ⴷ$ⴷ;->䈟:Lanta/㐮/ᩋ;

    invoke-virtual {v0}, Lanta/㐮/ᩋ;->㓨()V

    return-void
.end method
