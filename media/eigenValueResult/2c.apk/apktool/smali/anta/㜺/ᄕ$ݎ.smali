.class public Lanta/㜺/ᄕ$ݎ;
.super Ljava/lang/Object;
.source "ItemTrackerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㜺/ᄕ;->ᄕ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lanta/\u3c80/\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㜺/ᄕ;

.field public final synthetic 䈟:Lanta/㐮/ᩋ;


# direct methods
.method public constructor <init>(Lanta/㜺/ᄕ;Lanta/㐮/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㜺/ᄕ$ݎ;->this$0:Lanta/㜺/ᄕ;

    iput-object p2, p0, Lanta/㜺/ᄕ$ݎ;->䈟:Lanta/㐮/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/㜺/ᄕ$ݎ;->this$0:Lanta/㜺/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㜺/ᄕ;->㕇:Lanta/㐮/㯻;

    .line 3
    iget-object v2, v1, Lanta/㜺/ᄕ$ݎ;->䈟:Lanta/㐮/ᩋ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lanta/䊌/ⴷ;->ⴷ(Lanta/㐮/㯻;Lanta/ಈ/ϯ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "item_id"

    .line 4
    invoke-static {v2, v0}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    .line 5
    invoke-static {v2, v5}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "pic"

    .line 6
    invoke-static {v2, v6}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "item_type"

    .line 7
    invoke-static {v2, v7}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "platform"

    .line 8
    invoke-static {v2, v8}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_viewed"

    .line 9
    invoke-static {v2, v9}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_favorite"

    .line 10
    invoke-static {v2, v10}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "params"

    .line 11
    invoke-static {v2, v11}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extra_params"

    .line 12
    invoke-static {v2, v12}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "insert_time"

    .line 13
    invoke-static {v2, v13}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v15, v4

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 17
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 19
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 21
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v4

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 23
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 24
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move/from16 v20, v5

    goto :goto_4

    :cond_4
    move/from16 v20, v3

    .line 25
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v21, v5

    goto :goto_5

    :cond_5
    move/from16 v21, v3

    .line 26
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v22, v4

    goto :goto_6

    .line 27
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 28
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move-object/from16 v23, v4

    goto :goto_8

    .line 29
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 30
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 31
    new-instance v4, Lanta/㲀/ⴷ;

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, Lanta/㲀/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v4, :cond_9

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 33
    :cond_9
    :try_start_1
    new-instance v0, Lanta/㐮/ϯ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lanta/㜺/ᄕ$ݎ;->䈟:Lanta/㐮/ᩋ;

    .line 34
    iget-object v4, v4, Lanta/㐮/ᩋ;->䈟:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lanta/㐮/ϯ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㜺/ᄕ$ݎ;->䈟:Lanta/㐮/ᩋ;

    invoke-virtual {v0}, Lanta/㐮/ᩋ;->㓨()V

    return-void
.end method
