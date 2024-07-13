.class public Lanta/䃮/㦲;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/㲀/ⴷ;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Lanta/㲀/ⴷ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/䃮/㦲;->䈟:Lanta/㲀/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "getContext()"

    const-string v1, "itemTrackerModel"

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Lanta/䃮/㦲;->䈟:Lanta/㲀/ⴷ;

    .line 3
    invoke-static {v3, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 5
    sget-object v5, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 6
    invoke-static {v5, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lanta/㲀/ⴷ;->㕇:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Lanta/㲀/ⴷ;->ᄕ:Ljava/lang/String;

    .line 9
    iget v3, v3, Lanta/㲀/ⴷ;->ϯ:I

    .line 10
    invoke-interface {v4, v5, v6, v3}, Lanta/㜺/ݎ;->ᄕ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㲀/ⴷ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :catchall_0
    if-nez v2, :cond_0

    .line 12
    :try_start_2
    iget-object v2, p0, Lanta/䃮/㦲;->䈟:Lanta/㲀/ⴷ;

    .line 13
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 15
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 16
    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Lanta/㜺/ݎ;->㕇(Lanta/㲀/ⴷ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
