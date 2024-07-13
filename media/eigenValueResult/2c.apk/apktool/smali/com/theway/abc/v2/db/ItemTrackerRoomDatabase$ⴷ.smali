.class public final Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;
.super Ljava/lang/Object;
.source "ItemTrackerRoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>(Lanta/䍨/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ᩋ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/video_tracker.db"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lanta/ᔹ/㕇;->ᄕ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lanta/㐮/㯻$㕇;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lanta/ᡦ/ⴷ;

    .line 6
    sget-object v2, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㟮:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$㕇;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lanta/㐮/㯻$㕇;->㕇([Lanta/ᡦ/ⴷ;)Lanta/㐮/㯻$㕇;

    .line 7
    iput-boolean v3, p1, Lanta/㐮/㯻$㕇;->䉵:Z

    .line 8
    iput-boolean v0, p1, Lanta/㐮/㯻$㕇;->㕋:Z

    .line 9
    invoke-virtual {p1}, Lanta/㐮/㯻$㕇;->ⴷ()Lanta/㐮/㯻;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026                 .build()"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    .line 10
    sput-object v0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ᩋ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
