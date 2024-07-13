.class public Lanta/জ/ⴷ$㕋;
.super Ljava/lang/Object;
.source "SGDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/জ/ⴷ;->㯻(Ljava/lang/String;II)Lanta/ῢ/ぺ;
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
        "Lanta/\u3ad5/\u1115;",
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
    iput-object p1, p0, Lanta/জ/ⴷ$㕋;->this$0:Lanta/জ/ⴷ;

    iput-object p2, p0, Lanta/জ/ⴷ$㕋;->䈟:Lanta/㐮/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lanta/জ/ⴷ$㕋;->this$0:Lanta/জ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/জ/ⴷ;->㕇:Lanta/㐮/㯻;

    .line 3
    iget-object v1, p0, Lanta/জ/ⴷ$㕋;->䈟:Lanta/㐮/ᩋ;

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

    const-string v5, "cover"

    .line 7
    invoke-static {v0, v5}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 14
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    :goto_2
    new-instance v11, Lanta/㫕/ᄕ;

    invoke-direct {v11, v7, v8, v9, v10}, Lanta/㫕/ᄕ;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/জ/ⴷ$㕋;->䈟:Lanta/㐮/ᩋ;

    invoke-virtual {v0}, Lanta/㐮/ᩋ;->㓨()V

    return-void
.end method
