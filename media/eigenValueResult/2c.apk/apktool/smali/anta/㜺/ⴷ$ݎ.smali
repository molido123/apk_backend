.class public Lanta/㜺/ⴷ$ݎ;
.super Ljava/lang/Object;
.source "GlobalSearchKWDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㜺/ⴷ;->㕇()Lanta/ῢ/ぺ;
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
        "Lanta/\u3c80/\u3547;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㜺/ⴷ;

.field public final synthetic 䈟:Lanta/㐮/ᩋ;


# direct methods
.method public constructor <init>(Lanta/㜺/ⴷ;Lanta/㐮/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㜺/ⴷ$ݎ;->this$0:Lanta/㜺/ⴷ;

    iput-object p2, p0, Lanta/㜺/ⴷ$ݎ;->䈟:Lanta/㐮/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㜺/ⴷ$ݎ;->this$0:Lanta/㜺/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/㜺/ⴷ;->㕇:Lanta/㐮/㯻;

    .line 3
    iget-object v1, p0, Lanta/㜺/ⴷ$ݎ;->䈟:Lanta/㐮/ᩋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lanta/䊌/ⴷ;->ⴷ(Lanta/㐮/㯻;Lanta/ಈ/ϯ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "kw"

    .line 4
    invoke-static {v0, v1}, Lanta/ᔹ/㕇;->ϯ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "insert_time"

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
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    new-instance v8, Lanta/㲀/㕇;

    invoke-direct {v8, v5, v6, v7}, Lanta/㲀/㕇;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lanta/㜺/ⴷ$ݎ;->䈟:Lanta/㐮/ᩋ;

    invoke-virtual {v0}, Lanta/㐮/ᩋ;->㓨()V

    return-void
.end method
