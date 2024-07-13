.class public Lanta/₢/ⴷ;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lanta/₢/ᓼ;


# instance fields
.field public final synthetic this$0:Lanta/₢/ݎ;

.field public final synthetic 䈟:Lanta/₢/ᓼ;


# direct methods
.method public constructor <init>(Lanta/₢/ݎ;Lanta/₢/ᓼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    iput-object p2, p0, Lanta/₢/ⴷ;->䈟:Lanta/₢/ᓼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    invoke-virtual {v0}, Lanta/₢/ݎ;->㦲()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/₢/ⴷ;->䈟:Lanta/₢/ᓼ;

    invoke-interface {v0}, Lanta/₢/ᓼ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    invoke-virtual {v1, v0}, Lanta/₢/ݎ;->㗙(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    .line 5
    invoke-virtual {v1}, Lanta/₢/ݎ;->㯻()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lanta/₢/ݎ;->ぺ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 7
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v1, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanta/₢/ݎ;->㗙(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/₢/ⴷ;->䈟:Lanta/₢/ᓼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    invoke-virtual {v0}, Lanta/₢/ݎ;->㦲()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/₢/ⴷ;->䈟:Lanta/₢/ᓼ;

    invoke-interface {v0, p1, p2, p3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    invoke-virtual {v0, p3}, Lanta/₢/ݎ;->㗙(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    .line 5
    invoke-virtual {p2}, Lanta/₢/ݎ;->㯻()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lanta/₢/ݎ;->ぺ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 7
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object p2, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lanta/₢/ݎ;->㗙(Z)V

    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ⴷ;->this$0:Lanta/₢/ݎ;

    return-object v0
.end method
