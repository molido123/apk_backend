.class public final Lanta/Ὼ/䁠;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannel.java"

# interfaces
.implements Lanta/Ὼ/㗙;


# instance fields
.field public ⴷ:Lanta/Ὼ/䁠;

.field public final 㕇:Lanta/㹉/䁠;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㹉/䁠;

    .line 3
    invoke-static {p1, p2}, Lanta/Ꮶ/ⴷ;->㵁(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lanta/㹉/䁠;-><init>(II)V

    iput-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    invoke-virtual {v0}, Lanta/㹉/䁠;->close()V

    .line 2
    iget-object v0, p0, Lanta/Ὼ/䁠;->ⴷ:Lanta/Ὼ/䁠;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/Ὼ/䁠;->close()V

    :cond_0
    return-void
.end method

.method public ݎ([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㹉/䁠;->ݎ([BII)I

    move-result p1
    :try_end_0
    .catch Lanta/㹉/䁠$㕇; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    throw p1
.end method

.method public ᄕ()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/Ὼ/䁠;->䉵()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    invoke-virtual {v0, p1}, Lanta/㹉/䈟;->ᩋ(Lanta/㹉/㜆;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    invoke-virtual {v0, p1}, Lanta/㹉/䁠;->ⴷ(Lanta/㹉/ᩋ;)J

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ㇲ()Lanta/Ὼ/㨠$ⴷ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    .line 2
    iget-object v0, v0, Lanta/㹉/䁠;->㕋:Landroid/net/Uri;

    return-object v0
.end method

.method public 䉵()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    .line 2
    iget-object v0, v0, Lanta/㹉/䁠;->㦲:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method
