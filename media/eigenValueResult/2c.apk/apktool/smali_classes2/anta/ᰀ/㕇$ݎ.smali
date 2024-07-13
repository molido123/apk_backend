.class public final Lanta/ᰀ/㕇$ݎ;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lanta/₢/㓨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᰀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᰀ/㕇;

.field public final 䈟:Lanta/₢/ぺ;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᰀ/㕇;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/₢/ぺ;

    .line 3
    iget-object p1, p1, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 4
    invoke-interface {p1}, Lanta/₢/㓨;->䈟()Lanta/₢/ᢟ;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/₢/ぺ;-><init>(Lanta/₢/ᢟ;)V

    iput-object v0, p0, Lanta/ᰀ/㕇$ݎ;->䈟:Lanta/₢/ぺ;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ݎ;->䉵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lanta/ᰀ/㕇$ݎ;->䉵:Z

    .line 3
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    .line 6
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    iget-object v1, p0, Lanta/ᰀ/㕇$ݎ;->䈟:Lanta/₢/ぺ;

    invoke-static {v0, v1}, Lanta/ᰀ/㕇;->㦲(Lanta/ᰀ/㕇;Lanta/₢/ぺ;)V

    .line 7
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lanta/ᰀ/㕇;->ϯ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ݎ;->䉵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    .line 3
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 4
    invoke-interface {v0}, Lanta/₢/䉵;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public 㗙(Lanta/₢/䈟;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ݎ;->䉵:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    .line 3
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 4
    invoke-interface {v0, p2, p3}, Lanta/₢/䉵;->ぺ(J)Lanta/₢/䉵;

    .line 5
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    .line 6
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    .line 8
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    .line 9
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V

    .line 11
    iget-object p1, p0, Lanta/ᰀ/㕇$ݎ;->this$0:Lanta/ᰀ/㕇;

    .line 12
    iget-object p1, p1, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 13
    invoke-interface {p1, v1}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇$ݎ;->䈟:Lanta/₢/ぺ;

    return-object v0
.end method
