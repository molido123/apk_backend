.class public Lanta/ম/ϯ$㕇;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ম/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ম/ϯ;


# direct methods
.method public constructor <init>(Lanta/ম/ϯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    iget-boolean v2, v1, Lanta/ম/ϯ;->㵁:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v5, v1, Lanta/ম/ϯ;->ৰ:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lanta/ম/ϯ;->ѵ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    iput-boolean v4, v1, Lanta/ম/ϯ;->㨠:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    invoke-virtual {v1}, Lanta/ম/ϯ;->䇘()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    invoke-virtual {v1}, Lanta/ম/ϯ;->ޓ()V

    .line 8
    iget-object v1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    iput v3, v1, Lanta/ম/ϯ;->ㇲ:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lanta/ম/ϯ$㕇;->this$0:Lanta/ম/ϯ;

    iput-boolean v4, v1, Lanta/ম/ϯ;->ἇ:Z

    .line 10
    sget-object v2, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    new-instance v2, Lanta/₢/ᐟ;

    invoke-direct {v2}, Lanta/₢/ᐟ;-><init>()V

    .line 11
    new-instance v3, Lanta/₢/㵁;

    invoke-direct {v3, v2}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 12
    iput-object v3, v1, Lanta/ম/ϯ;->㣅:Lanta/₢/䉵;

    .line 13
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
