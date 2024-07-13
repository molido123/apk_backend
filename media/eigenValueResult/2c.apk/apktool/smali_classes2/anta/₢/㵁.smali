.class public final Lanta/₢/㵁;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lanta/₢/䉵;


# instance fields
.field public 㕋:Z

.field public final 䈟:Lanta/₢/䈟;

.field public final 䉵:Lanta/₢/㓨;


# direct methods
.method public constructor <init>(Lanta/₢/㓨;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/₢/䈟;

    invoke-direct {v0}, Lanta/₢/䈟;-><init>()V

    iput-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    iget-wide v2, v1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 3
    iget-object v4, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    invoke-interface {v4, v1, v2, v3}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    invoke-interface {v1}, Lanta/₢/㓨;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lanta/₢/㜛;->㕇:Ljava/nio/charset/Charset;

    .line 7
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    iget-wide v1, v0, Lanta/₢/䈟;->䉵:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    invoke-interface {v3, v0, v1, v2}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    invoke-interface {v0}, Lanta/₢/㓨;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ݎ()Lanta/₢/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    return-object v0
.end method

.method public ৰ(I)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->ᤐ(I)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᢢ(J)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2}, Lanta/₢/䈟;->㒲(J)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᰛ([B)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->ဟ([B)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⶔ()Lanta/₢/䉵;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->㸚()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    iget-object v3, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-interface {v2, v3, v0, v1}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ぺ(J)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2}, Lanta/₢/䈟;->Ṿ(J)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ㆉ(Lanta/₢/㦲;)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->Ѧ(Lanta/₢/㦲;)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ㇲ(I)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->㬥(I)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕄(Ljava/lang/String;)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->㘮(Ljava/lang/String;)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕇([BII)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/䈟;->Ј([BII)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㗙(Lanta/₢/䈟;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/䈟;->㗙(Lanta/₢/䈟;J)V

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㜆(I)Lanta/₢/䉵;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/㵁;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    .line 3
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㯻(Lanta/₢/ᓼ;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/₢/㵁;->䈟:Lanta/₢/䈟;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, Lanta/₢/㣅$ⴷ;

    invoke-virtual {v5, v2, v3, v4}, Lanta/₢/㣅$ⴷ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lanta/₢/㵁;->ⶔ()Lanta/₢/䉵;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㵁;->䉵:Lanta/₢/㓨;

    invoke-interface {v0}, Lanta/₢/㓨;->䈟()Lanta/₢/ᢟ;

    move-result-object v0

    return-object v0
.end method
