.class public final Lanta/ᖄ/䈟;
.super Lanta/ᑧ/䈟$ϯ;
.source "RealConnection.java"


# instance fields
.field public ϯ:Ljava/net/Socket;

.field public final ݎ:Lanta/Ↄ/㠡;

.field public ᄕ:Ljava/net/Socket;

.field public final ᐟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lanta/\u1584/\u3bfb;",
            ">;>;"
        }
    .end annotation
.end field

.field public ᩋ:I

.field public final ⴷ:Lanta/ᖄ/䉵;

.field public ぺ:I

.field public ㇲ:J

.field public 㕋:Lanta/ᑧ/䈟;

.field public 㗙:Lanta/₢/䉵;

.field public 㟮:I

.field public 㣅:I

.field public 㦲:Lanta/₢/㕋;

.field public 㯻:Z

.field public 䈟:Lanta/Ↄ/㨠;

.field public 䉵:Lanta/Ↄ/ప;


# direct methods
.method public constructor <init>(Lanta/ᖄ/䉵;Lanta/Ↄ/㠡;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᑧ/䈟$ϯ;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lanta/ᖄ/䈟;->㣅:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᖄ/䈟;->ᐟ:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lanta/ᖄ/䈟;->ㇲ:J

    .line 5
    iput-object p1, p0, Lanta/ᖄ/䈟;->ⴷ:Lanta/ᖄ/䉵;

    .line 6
    iput-object p2, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 2
    iget-object v1, v1, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 3
    iget-object v1, v1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 4
    iget-object v1, v1, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 6
    iget-object v1, v1, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 7
    iget-object v1, v1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 8
    iget v1, v1, Lanta/Ↄ/㠇;->ϯ:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 10
    iget-object v1, v1, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 12
    iget-object v1, v1, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lanta/Ↄ/㨠;->ⴷ:Lanta/Ↄ/ぺ;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ϯ(IIILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V
    .locals 13

    move-object v0, p0

    move v1, p2

    .line 1
    new-instance v2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    iget-object v3, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 2
    iget-object v3, v3, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 3
    iget-object v3, v3, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {v2, v3}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    iget-object v3, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 6
    iget-object v3, v3, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 7
    iget-object v3, v3, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    const/4 v5, 0x1

    .line 8
    invoke-static {v3, v5}, Lanta/ᔳ/ϯ;->ᩋ(Lanta/Ↄ/㠇;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v2, v6, v3}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    .line 9
    invoke-virtual {v2, v3, v6}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v3, "User-Agent"

    const-string v6, "okhttp/3.14.9"

    .line 10
    invoke-virtual {v2, v3, v6}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 11
    invoke-virtual {v2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v2

    .line 12
    new-instance v3, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v3}, Lanta/Ↄ/ᰛ$㕇;-><init>()V

    .line 13
    iput-object v2, v3, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 14
    sget-object v6, Lanta/Ↄ/ప;->䉵:Lanta/Ↄ/ప;

    .line 15
    iput-object v6, v3, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    const/16 v6, 0x197

    .line 16
    iput v6, v3, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    const-string v7, "Preemptive Authenticate"

    .line 17
    iput-object v7, v3, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    .line 18
    sget-object v7, Lanta/ᔳ/ϯ;->ᄕ:Lanta/Ↄ/ᝧ;

    .line 19
    iput-object v7, v3, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    const-wide/16 v7, -0x1

    .line 20
    iput-wide v7, v3, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 21
    iput-wide v7, v3, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 22
    iget-object v9, v3, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 23
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Proxy-Authenticate"

    .line 24
    invoke-static {v10}, Lanta/Ↄ/ἇ;->㕇(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    .line 25
    invoke-static {v11, v10}, Lanta/Ↄ/ἇ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v10}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 27
    iget-object v12, v9, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v9, v9, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    .line 30
    iget-object v3, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 31
    iget-object v3, v3, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 32
    iget-object v3, v3, Lanta/Ↄ/ϯ;->ᄕ:Lanta/Ↄ/䈟;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v2, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    move v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 35
    invoke-virtual {p0, p1, p2, v10, v11}, Lanta/ᖄ/䈟;->ᄕ(IILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CONNECT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lanta/ᔳ/ϯ;->ᩋ(Lanta/Ↄ/㠇;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v5, Lanta/ᰀ/㕇;

    iget-object v9, v0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    iget-object v10, v0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    invoke-direct {v5, v4, v4, v9, v10}, Lanta/ᰀ/㕇;-><init>(Lanta/Ↄ/㜛;Lanta/ᖄ/䈟;Lanta/₢/㕋;Lanta/₢/䉵;)V

    .line 38
    invoke-interface {v9}, Lanta/₢/ᓼ;->䈟()Lanta/₢/ᢟ;

    move-result-object v4

    int-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v1}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    .line 39
    iget-object v4, v0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    invoke-interface {v4}, Lanta/₢/㓨;->䈟()Lanta/₢/ᢟ;

    move-result-object v4

    move/from16 v9, p3

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10, v1}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    .line 40
    iget-object v4, v2, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 41
    invoke-virtual {v5, v4, v3}, Lanta/ᰀ/㕇;->ᩋ(Lanta/Ↄ/ἇ;Ljava/lang/String;)V

    .line 42
    iget-object v3, v5, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    invoke-interface {v3}, Lanta/₢/䉵;->flush()V

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v5, v3}, Lanta/ᰀ/㕇;->䉵(Z)Lanta/Ↄ/ᰛ$㕇;

    move-result-object v3

    .line 44
    iput-object v2, v3, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 45
    invoke-virtual {v3}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lanta/ᛎ/ϯ;->㕇(Lanta/Ↄ/ᰛ;)J

    move-result-wide v3

    cmp-long v7, v3, v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5, v3, v4}, Lanta/ᰀ/㕇;->㗙(J)Lanta/₢/ᓼ;

    move-result-object v3

    const v4, 0x7fffffff

    .line 48
    invoke-static {v3, v4, v1}, Lanta/ᔳ/ϯ;->㨠(Lanta/₢/ᓼ;ILjava/util/concurrent/TimeUnit;)Z

    .line 49
    check-cast v3, Lanta/ᰀ/㕇$ϯ;

    invoke-virtual {v3}, Lanta/ᰀ/㕇$ϯ;->close()V

    .line 50
    :goto_0
    iget v1, v2, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    .line 51
    iget-object v1, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 52
    iget-object v1, v1, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 53
    iget-object v1, v1, Lanta/Ↄ/ϯ;->ᄕ:Lanta/Ↄ/䈟;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    iget v2, v2, Lanta/Ↄ/ᰛ;->㕋:I

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_2
    iget-object v1, v0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    invoke-interface {v1}, Lanta/₢/㕋;->ప()Lanta/₢/䈟;

    move-result-object v1

    invoke-virtual {v1}, Lanta/₢/䈟;->ᖉ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    invoke-interface {v1}, Lanta/₢/䉵;->ݎ()Lanta/₢/䈟;

    move-result-object v1

    invoke-virtual {v1}, Lanta/₢/䈟;->ᖉ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 60
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ݎ(IIIIZLanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 4
    iget-object v1, v0, Lanta/Ↄ/ϯ;->䈟:Ljava/util/List;

    .line 5
    new-instance v10, Lanta/ᖄ/ݎ;

    invoke-direct {v10, v1}, Lanta/ᖄ/ݎ;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v2, v0, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 7
    sget-object v0, Lanta/Ↄ/㟮;->㕋:Lanta/Ↄ/㟮;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 9
    iget-object v0, v0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 10
    iget-object v0, v0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 11
    iget-object v0, v0, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 12
    sget-object v1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 13
    invoke-virtual {v1, v0}, Lanta/㟬/䈟;->ᩋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lanta/ᖄ/㦲;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lanta/ᖄ/㦲;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 15
    :cond_1
    new-instance v0, Lanta/ᖄ/㦲;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lanta/ᖄ/㦲;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 16
    :cond_2
    iget-object v0, v0, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    .line 17
    sget-object v1, Lanta/Ↄ/ప;->㗙:Lanta/Ↄ/ప;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 18
    :goto_1
    :try_start_0
    iget-object v0, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    invoke-virtual {v0}, Lanta/Ↄ/㠡;->㕇()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 19
    invoke-virtual/range {v1 .. v6}, Lanta/ᖄ/䈟;->ϯ(IIILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V

    .line 20
    iget-object v0, v7, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_4
    move v1, p1

    move v2, p2

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2, v8, v9}, Lanta/ᖄ/䈟;->ᄕ(IILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    .line 22
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lanta/ᖄ/䈟;->䈟(Lanta/ᖄ/ݎ;ILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V

    .line 23
    iget-object v0, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 24
    iget-object v0, v0, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 25
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :goto_3
    iget-object v0, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    invoke-virtual {v0}, Lanta/Ↄ/㠡;->㕇()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lanta/ᖄ/㦲;

    invoke-direct {v1, v0}, Lanta/ᖄ/㦲;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 29
    :cond_6
    :goto_4
    iget-object v0, v7, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, v7, Lanta/ᖄ/䈟;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v1

    .line 31
    :try_start_3
    iget-object v0, v7, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    invoke-virtual {v0}, Lanta/ᑧ/䈟;->㟮()I

    move-result v0

    iput v0, v7, Lanta/ᖄ/䈟;->㣅:I

    .line 32
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move v1, p1

    move v2, p2

    goto :goto_6

    .line 33
    :goto_7
    iget-object v4, v7, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-static {v4}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    .line 34
    iget-object v4, v7, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    invoke-static {v4}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    .line 35
    iput-object v11, v7, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    .line 36
    iput-object v11, v7, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    .line 37
    iput-object v11, v7, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    .line 38
    iput-object v11, v7, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    .line 39
    iput-object v11, v7, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    .line 40
    iput-object v11, v7, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    .line 41
    iput-object v11, v7, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    .line 42
    iget-object v4, v7, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 43
    iget-object v4, v4, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 44
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_8

    .line 45
    new-instance v12, Lanta/ᖄ/㦲;

    invoke-direct {v12, v0}, Lanta/ᖄ/㦲;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 46
    :cond_8
    invoke-virtual {v12, v0}, Lanta/ᖄ/㦲;->㕇(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_e

    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v10, Lanta/ᖄ/ݎ;->ᄕ:Z

    .line 48
    iget-boolean v4, v10, Lanta/ᖄ/ݎ;->ݎ:Z

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_9

    .line 49
    :cond_9
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_a

    goto :goto_9

    .line 50
    :cond_a
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_b

    goto :goto_9

    .line 51
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_c

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_c

    goto :goto_9

    .line 53
    :cond_c
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_d

    goto :goto_9

    .line 54
    :cond_d
    instance-of v5, v0, Ljavax/net/ssl/SSLException;

    :goto_9
    if-eqz v5, :cond_e

    goto/16 :goto_1

    .line 55
    :cond_e
    throw v12

    .line 56
    :cond_f
    new-instance v0, Lanta/ᖄ/㦲;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lanta/ᖄ/㦲;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 57
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᄕ(IILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 2
    iget-object v0, p3, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 3
    iget-object p3, p3, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p3, p3, Lanta/Ↄ/ϯ;->ݎ:Ljavax/net/SocketFactory;

    .line 7
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 8
    :goto_1
    iput-object p3, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    .line 9
    iget-object p3, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 10
    iget-object p3, p3, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    :try_start_0
    sget-object p2, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 14
    iget-object p3, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    iget-object p4, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 15
    iget-object p4, p4, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {p2, p3, p4, p1}, Lanta/㟬/䈟;->㕋(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object p1, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    invoke-static {p1}, Lanta/₢/㣅;->㕋(Ljava/net/Socket;)Lanta/₢/ᓼ;

    move-result-object p1

    .line 18
    new-instance p2, Lanta/₢/ৰ;

    invoke-direct {p2, p1}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 19
    iput-object p2, p0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    .line 20
    iget-object p1, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    invoke-static {p1}, Lanta/₢/㣅;->ϯ(Ljava/net/Socket;)Lanta/₢/㓨;

    move-result-object p1

    .line 21
    new-instance p2, Lanta/₢/㵁;

    invoke-direct {p2, p1}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 22
    iput-object p2, p0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 24
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 26
    iget-object p4, p4, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw p2
.end method

.method public ⴷ(Lanta/ᑧ/ㇲ;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/ᑧ/ⴷ;->㗙:Lanta/ᑧ/ⴷ;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lanta/ᑧ/ㇲ;->ݎ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    return-void
.end method

.method public 㕇(Lanta/ᑧ/䈟;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᖄ/䈟;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lanta/ᑧ/䈟;->㟮()I

    move-result p1

    iput p1, p0, Lanta/ᖄ/䈟;->㣅:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 㕋(Lanta/Ↄ/㜛;Lanta/Ↄ/㓨$㕇;)Lanta/ᛎ/ݎ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᑧ/㣅;

    iget-object v1, p0, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    invoke-direct {v0, p1, p0, p2, v1}, Lanta/ᑧ/㣅;-><init>(Lanta/Ↄ/㜛;Lanta/ᖄ/䈟;Lanta/Ↄ/㓨$㕇;Lanta/ᑧ/䈟;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    check-cast p2, Lanta/ᛎ/䈟;

    .line 4
    iget v1, p2, Lanta/ᛎ/䈟;->㕋:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, p0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/ᓼ;->䈟()Lanta/₢/ᢟ;

    move-result-object v0

    .line 7
    iget v1, p2, Lanta/ᛎ/䈟;->㕋:I

    int-to-long v1, v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    .line 9
    iget-object v0, p0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/㓨;->䈟()Lanta/₢/ᢟ;

    move-result-object v0

    .line 10
    iget p2, p2, Lanta/ᛎ/䈟;->㦲:I

    int-to-long v1, p2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    .line 12
    new-instance p2, Lanta/ᰀ/㕇;

    iget-object v0, p0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    iget-object v1, p0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    invoke-direct {p2, p1, p0, v0, v1}, Lanta/ᰀ/㕇;-><init>(Lanta/Ↄ/㜛;Lanta/ᖄ/䈟;Lanta/₢/㕋;Lanta/₢/䉵;)V

    return-object p2
.end method

.method public final 㗙(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Lanta/ᑧ/䈟$ݎ;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lanta/ᑧ/䈟$ݎ;-><init>(Z)V

    iget-object v3, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    iget-object v4, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 3
    iget-object v4, v4, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 4
    iget-object v4, v4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 5
    iget-object v4, v4, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    iget-object v6, p0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    .line 7
    iput-object v3, v0, Lanta/ᑧ/䈟$ݎ;->㕇:Ljava/net/Socket;

    .line 8
    iput-object v4, v0, Lanta/ᑧ/䈟$ݎ;->ⴷ:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lanta/ᑧ/䈟$ݎ;->ݎ:Lanta/₢/㕋;

    .line 10
    iput-object v6, v0, Lanta/ᑧ/䈟$ݎ;->ᄕ:Lanta/₢/䉵;

    .line 11
    iput-object p0, v0, Lanta/ᑧ/䈟$ݎ;->ϯ:Lanta/ᑧ/䈟$ϯ;

    .line 12
    iput p1, v0, Lanta/ᑧ/䈟$ݎ;->䈟:I

    .line 13
    new-instance p1, Lanta/ᑧ/䈟;

    invoke-direct {p1, v0}, Lanta/ᑧ/䈟;-><init>(Lanta/ᑧ/䈟$ݎ;)V

    .line 14
    iput-object p1, p0, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    .line 15
    iget-object v0, p1, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v3, :cond_9

    .line 18
    iget-boolean v3, v0, Lanta/ᑧ/㱐;->䉵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v3, Lanta/ᑧ/㱐;->ぺ:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ">> CONNECTION %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    sget-object v6, Lanta/ᑧ/ϯ;->㕇:Lanta/₢/㦲;

    invoke-virtual {v6}, Lanta/₢/㦲;->㕋()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lanta/ᔳ/ϯ;->ぺ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v3, v0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    sget-object v4, Lanta/ᑧ/ϯ;->㕇:Lanta/₢/㦲;

    invoke-virtual {v4}, Lanta/₢/㦲;->㣅()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lanta/₢/䉵;->ᰛ([B)Lanta/₢/䉵;

    .line 22
    iget-object v3, v0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {v3}, Lanta/₢/䉵;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    :goto_0
    iget-object v0, p1, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    iget-object v3, p1, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_2
    iget-boolean v4, v0, Lanta/ᑧ/㱐;->㗙:Z

    if-nez v4, :cond_8

    .line 27
    iget v4, v3, Lanta/ᑧ/㨠;->㕇:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v1, v4, v5, v1}, Lanta/ᑧ/㱐;->㟮(IIBB)V

    move v4, v1

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_6

    shl-int v6, v2, v4

    .line 29
    iget v7, v3, Lanta/ᑧ/㨠;->㕇:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    .line 30
    :goto_3
    iget-object v7, v0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {v7, v6}, Lanta/₢/䉵;->ㇲ(I)Lanta/₢/䉵;

    .line 31
    iget-object v6, v0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    .line 32
    iget-object v7, v3, Lanta/ᑧ/㨠;->ⴷ:[I

    aget v7, v7, v4

    .line 33
    invoke-interface {v6, v7}, Lanta/₢/䉵;->ৰ(I)Lanta/₢/䉵;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, v0, Lanta/ᑧ/㱐;->䈟:Lanta/₢/䉵;

    invoke-interface {v2}, Lanta/₢/䉵;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p1, Lanta/ᑧ/䈟;->㓨:Lanta/ᑧ/㨠;

    invoke-virtual {v0}, Lanta/ᑧ/㨠;->㕇()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_7

    .line 37
    iget-object v3, p1, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lanta/ᑧ/㱐;->㸚(IJ)V

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lanta/ᑧ/䈟;->ప:Lanta/ᑧ/䈟$䉵;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 39
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 40
    :cond_9
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᖄ/䈟;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lanta/ᖄ/䈟;->㯻:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㯻(Lanta/Ↄ/㠇;)Z
    .locals 4

    .line 1
    iget v0, p1, Lanta/Ↄ/㠇;->ϯ:I

    .line 2
    iget-object v1, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 3
    iget-object v1, v1, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 4
    iget-object v1, v1, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 5
    iget v2, v1, Lanta/Ↄ/㠇;->ϯ:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v0, p1, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    iget-object v1, v1, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    if-eqz v0, :cond_1

    sget-object v2, Lanta/ކ/ᄕ;->㕇:Lanta/ކ/ᄕ;

    .line 9
    iget-object p1, p1, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lanta/Ↄ/㨠;->ݎ:Ljava/util/List;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {v2, p1, v0}, Lanta/ކ/ᄕ;->ݎ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final 䈟(Lanta/ᖄ/ݎ;ILanta/Ↄ/㦲;Lanta/Ↄ/㵁;)V
    .locals 6

    .line 1
    sget-object p3, Lanta/Ↄ/ప;->䉵:Lanta/Ↄ/ప;

    iget-object v0, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 3
    iget-object v1, v0, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    .line 5
    sget-object p4, Lanta/Ↄ/ప;->㗙:Lanta/Ↄ/ప;

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    iput-object p1, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    .line 7
    iput-object p4, p0, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    .line 8
    invoke-virtual {p0, p2}, Lanta/ᖄ/䈟;->㗙(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    iput-object p1, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    .line 10
    iput-object p3, p0, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    return-void

    .line 11
    :cond_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p4, p0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 13
    iget-object p4, p4, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 14
    iget-object v0, p4, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    .line 16
    iget-object v3, p4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 17
    iget-object v4, v3, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 18
    iget v3, v3, Lanta/Ↄ/㠇;->ϯ:I

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, v2, v4, v3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1, v0}, Lanta/ᖄ/ݎ;->㕇(Ljavax/net/ssl/SSLSocket;)Lanta/Ↄ/㟮;

    move-result-object p1

    .line 21
    iget-boolean v2, p1, Lanta/Ↄ/㟮;->ⴷ:Z

    if-eqz v2, :cond_2

    .line 22
    sget-object v2, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 23
    iget-object v3, p4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 24
    iget-object v3, v3, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 25
    iget-object v4, p4, Lanta/Ↄ/ϯ;->ϯ:Ljava/util/List;

    .line 26
    invoke-virtual {v2, v0, v3, v4}, Lanta/㟬/䈟;->䉵(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lanta/Ↄ/㨠;->㕇(Ljavax/net/ssl/SSLSession;)Lanta/Ↄ/㨠;

    move-result-object v3

    .line 30
    iget-object v4, p4, Lanta/Ↄ/ϯ;->㗙:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    iget-object v5, p4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 32
    iget-object v5, v5, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 33
    invoke-interface {v4, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    iget-object p1, v3, Lanta/Ↄ/㨠;->ݎ:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "Hostname "

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 36
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 37
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p3, p4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 39
    iget-object p3, p3, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Lanta/Ↄ/㯻;->ⴷ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lanta/ކ/ᄕ;->㕇(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p3, p4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 46
    iget-object p3, p3, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    iget-object v2, p4, Lanta/Ↄ/ϯ;->㯻:Lanta/Ↄ/㯻;

    .line 49
    iget-object p4, p4, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 50
    iget-object p4, p4, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lanta/Ↄ/㨠;->ݎ:Ljava/util/List;

    .line 52
    invoke-virtual {v2, p4, v4}, Lanta/Ↄ/㯻;->㕇(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iget-boolean p1, p1, Lanta/Ↄ/㟮;->ⴷ:Z

    if-eqz p1, :cond_5

    .line 54
    sget-object p1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 55
    invoke-virtual {p1, v0}, Lanta/㟬/䈟;->㗙(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_5
    iput-object v0, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    .line 57
    invoke-static {v0}, Lanta/₢/㣅;->㕋(Ljava/net/Socket;)Lanta/₢/ᓼ;

    move-result-object p1

    .line 58
    new-instance p4, Lanta/₢/ৰ;

    invoke-direct {p4, p1}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 59
    iput-object p4, p0, Lanta/ᖄ/䈟;->㦲:Lanta/₢/㕋;

    .line 60
    iget-object p1, p0, Lanta/ᖄ/䈟;->ϯ:Ljava/net/Socket;

    invoke-static {p1}, Lanta/₢/㣅;->ϯ(Ljava/net/Socket;)Lanta/₢/㓨;

    move-result-object p1

    .line 61
    new-instance p4, Lanta/₢/㵁;

    invoke-direct {p4, p1}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 62
    iput-object p4, p0, Lanta/ᖄ/䈟;->㗙:Lanta/₢/䉵;

    .line 63
    iput-object v3, p0, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    if-eqz v1, :cond_6

    .line 64
    invoke-static {v1}, Lanta/Ↄ/ప;->㕇(Ljava/lang/String;)Lanta/Ↄ/ప;

    move-result-object p3

    .line 65
    :cond_6
    iput-object p3, p0, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    sget-object p1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 67
    invoke-virtual {p1, v0}, Lanta/㟬/䈟;->㕇(Ljavax/net/ssl/SSLSocket;)V

    .line 68
    iget-object p1, p0, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    sget-object p3, Lanta/Ↄ/ప;->㦲:Lanta/Ↄ/ప;

    if-ne p1, p3, :cond_7

    .line 69
    invoke-virtual {p0, p2}, Lanta/ᖄ/䈟;->㗙(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 70
    :goto_0
    :try_start_3
    invoke-static {p1}, Lanta/ᔳ/ϯ;->㱐(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 71
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 72
    sget-object p2, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 73
    invoke-virtual {p2, v0}, Lanta/㟬/䈟;->㕇(Ljavax/net/ssl/SSLSocket;)V

    .line 74
    :cond_9
    invoke-static {v0}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    throw p1
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᖄ/䈟;->㕋:Lanta/ᑧ/䈟;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
