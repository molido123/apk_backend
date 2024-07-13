.class public Lanta/জ/ⴷ$ϯ;
.super Ljava/lang/Object;
.source "SGDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/জ/ⴷ;->䉵()Lanta/ῢ/ぺ;
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
        "Lanta/\u3ad5/\u074e;",
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
    iput-object p1, p0, Lanta/জ/ⴷ$ϯ;->this$0:Lanta/জ/ⴷ;

    iput-object p2, p0, Lanta/জ/ⴷ$ϯ;->䈟:Lanta/㐮/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/জ/ⴷ$ϯ;->this$0:Lanta/জ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/জ/ⴷ;->㕇:Lanta/㐮/㯻;

    .line 3
    iget-object v1, p0, Lanta/জ/ⴷ$ϯ;->䈟:Lanta/㐮/ᩋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lanta/䊌/ⴷ;->ⴷ(Lanta/㐮/㯻;Lanta/ಈ/ϯ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 5
    invoke-static {v0, v2}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_1
    new-instance v7, Lanta/㫕/ݎ;

    invoke-direct {v7, v5, v6}, Lanta/㫕/ݎ;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/জ/ⴷ$ϯ;->䈟:Lanta/㐮/ᩋ;

    invoke-virtual {v0}, Lanta/㐮/ᩋ;->㓨()V

    return-void
.end method
