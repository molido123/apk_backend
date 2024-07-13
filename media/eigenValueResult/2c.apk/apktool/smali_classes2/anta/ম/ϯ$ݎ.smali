.class public final Lanta/ম/ϯ$ݎ;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ম/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ম/ϯ;

.field public ݎ:Z

.field public final ⴷ:[Z

.field public final 㕇:Lanta/ম/ϯ$ᄕ;


# direct methods
.method public constructor <init>(Lanta/ম/ϯ;Lanta/ম/ϯ$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    .line 3
    iget-boolean p2, p2, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lanta/ম/ϯ;->ᩋ:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lanta/ম/ϯ$ݎ;->ⴷ:[Z

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    iget-object v0, v0, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    iget v2, v1, Lanta/ম/ϯ;->ᩋ:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    iget-object v2, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    iget-object v2, v2, Lanta/ম/ϯ$ᄕ;->ᄕ:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lanta/䂥/㕇$㕇;

    invoke-virtual {v1, v2}, Lanta/䂥/㕇$㕇;->㕇(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    const/4 v1, 0x0

    iput-object v1, v0, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    :cond_1
    return-void
.end method

.method public ᄕ(I)Lanta/₢/㓨;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/ম/ϯ$ݎ;->ݎ:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    iget-object v2, v1, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    if-eq v2, p0, :cond_0

    .line 4
    sget-object p1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    new-instance p1, Lanta/₢/ᐟ;

    invoke-direct {p1}, Lanta/₢/ᐟ;-><init>()V

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    iget-boolean v2, v1, Lanta/ম/ϯ$ᄕ;->ϯ:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lanta/ম/ϯ$ݎ;->ⴷ:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 8
    :cond_1
    iget-object v1, v1, Lanta/ম/ϯ$ᄕ;->ᄕ:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    iget-object v1, v1, Lanta/ম/ϯ;->䈟:Lanta/䂥/㕇;

    check-cast v1, Lanta/䂥/㕇$㕇;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {p1}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-static {p1}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    :try_start_4
    new-instance v1, Lanta/ম/ϯ$ݎ$㕇;

    invoke-direct {v1, p0, p1}, Lanta/ম/ϯ$ݎ$㕇;-><init>(Lanta/ম/ϯ$ݎ;Lanta/₢/㓨;)V

    monitor-exit v0

    return-object v1

    .line 15
    :catch_1
    sget-object p1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    new-instance p1, Lanta/₢/ᐟ;

    invoke-direct {p1}, Lanta/₢/ᐟ;-><init>()V

    .line 16
    monitor-exit v0

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/ম/ϯ$ݎ;->ݎ:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    iget-object v1, v1, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    invoke-virtual {v1, p0, v2}, Lanta/ম/ϯ;->㟮(Lanta/ম/ϯ$ݎ;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lanta/ম/ϯ$ݎ;->ݎ:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/ম/ϯ$ݎ;->ݎ:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->㕇:Lanta/ম/ϯ$ᄕ;

    iget-object v1, v1, Lanta/ম/ϯ$ᄕ;->䈟:Lanta/ম/ϯ$ݎ;

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lanta/ম/ϯ;->㟮(Lanta/ম/ϯ$ݎ;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lanta/ম/ϯ$ݎ;->ݎ:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
