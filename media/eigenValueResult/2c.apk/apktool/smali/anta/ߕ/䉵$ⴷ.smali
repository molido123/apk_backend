.class public final Lanta/ߕ/䉵$ⴷ;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ߕ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ߕ/䉵;

.field public final 䈟:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lanta/ߕ/䉵;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ߕ/䉵$ⴷ;->this$0:Lanta/ߕ/䉵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ߕ/䉵$ⴷ;->䈟:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ߕ/䉵$ⴷ;->this$0:Lanta/ߕ/䉵;

    iget-object v1, p0, Lanta/ߕ/䉵$ⴷ;->䈟:Ljava/net/Socket;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Opened connections: "

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lanta/ߕ/ᄕ;->㕇(Ljava/io/InputStream;)Lanta/ߕ/ᄕ;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lanta/ߕ/ᄕ;->㕇:Ljava/lang/String;

    invoke-static {v4}, Lanta/ߕ/㣅;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lanta/ߕ/䉵;->㕋:Lanta/ߕ/ぺ;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ping"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v3, v0, Lanta/ߕ/䉵;->㕋:Lanta/ߕ/ぺ;

    invoke-virtual {v3, v1}, Lanta/ߕ/ぺ;->ⴷ(Ljava/net/Socket;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v4}, Lanta/ߕ/䉵;->㕇(Ljava/lang/String;)Lanta/ߕ/㕋;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3, v1}, Lanta/ߕ/㕋;->ݎ(Lanta/ߕ/ᄕ;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanta/ߕ/㟮; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lanta/ߕ/䉵;->䈟(Ljava/net/Socket;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 13
    :goto_1
    :try_start_1
    new-instance v4, Lanta/ߕ/㟮;

    const-string v5, "Error processing request"

    invoke-direct {v4, v5, v3}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lanta/ߕ/䉵;->ϯ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0, v1}, Lanta/ߕ/䉵;->䈟(Ljava/net/Socket;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lanta/ߕ/䉵;->䈟(Ljava/net/Socket;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lanta/ߕ/䉵;->ⴷ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ߕ/䈟;->ⴷ(Ljava/lang/String;)V

    .line 18
    throw v3

    .line 19
    :catch_2
    invoke-virtual {v0, v1}, Lanta/ߕ/䉵;->䈟(Ljava/net/Socket;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lanta/ߕ/䉵;->ⴷ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ߕ/䈟;->ⴷ(Ljava/lang/String;)V

    return-void
.end method
