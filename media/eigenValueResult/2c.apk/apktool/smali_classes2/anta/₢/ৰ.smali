.class public final Lanta/₢/ৰ;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lanta/₢/㕋;


# instance fields
.field public 㕋:Z

.field public final 䈟:Lanta/₢/䈟;

.field public final 䉵:Lanta/₢/ᓼ;


# direct methods
.method public constructor <init>(Lanta/₢/ᓼ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/₢/䈟;

    invoke-direct {v0}, Lanta/₢/䈟;-><init>()V

    iput-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    .line 3
    iget-object v0, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-interface {v0}, Lanta/₢/ᓼ;->close()V

    .line 4
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->䉵()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v1, v0, Lanta/₢/䈟;->䉵:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->readShort()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v1, v0, Lanta/₢/䈟;->䉵:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, p1, p2}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ݎ()Lanta/₢/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    return-object v0
.end method

.method public ప()Lanta/₢/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    return-object v0
.end method

.method public ᄕ(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v3, v2, Lanta/₢/䈟;->䉵:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    .line 5
    iget-wide v0, v0, Lanta/₢/䈟;->䉵:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v2, v0, v1}, Lanta/₢/䈟;->ᄕ(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᔹ(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanta/₢/ৰ;->ⴷ(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᖉ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->ᖉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    iget-object v1, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᝧ()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->ᝧ()S

    move-result v0

    return v0
.end method

.method public ᡦ()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lanta/₢/ৰ$㕇;

    invoke-direct {v0, p0}, Lanta/₢/ৰ$㕇;-><init>(Lanta/₢/ৰ;)V

    return-object v0
.end method

.method public ᢟ()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-object v1, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-virtual {v0, v1}, Lanta/₢/䈟;->㯻(Lanta/₢/ᓼ;)J

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->ᢟ()[B

    move-result-object v0

    return-object v0
.end method

.method public ᩋ(J)Lanta/₢/㦲;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2}, Lanta/₢/䈟;->ᩋ(J)Lanta/₢/㦲;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public ⅆ(Lanta/₢/㓨;)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    iget-object v5, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v4}, Lanta/₢/䈟;->㸚()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 3
    iget-object v6, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    move-object v7, p1

    check-cast v7, Lanta/₢/䈟;

    invoke-virtual {v7, v6, v4, v5}, Lanta/₢/䈟;->㗙(Lanta/₢/䈟;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    .line 5
    iget-wide v5, v4, Lanta/₢/䈟;->䉵:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    .line 6
    check-cast p1, Lanta/₢/䈟;

    invoke-virtual {p1, v4, v5, v6}, Lanta/₢/䈟;->㗙(Lanta/₢/䈟;J)V

    :cond_2
    return-wide v2
.end method

.method public ⴷ(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    .line 2
    iget-object v1, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lanta/₢/䈟;->ಈ(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v1, v0, Lanta/₢/䈟;->䉵:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 4
    iget-object v3, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⶂ()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lanta/₢/䈟;->ᓳ(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->ⶂ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ァ(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 1
    invoke-virtual/range {v7 .. v12}, Lanta/₢/ৰ;->ⴷ(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 2
    iget-object p1, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {p1, v7, v8}, Lanta/₢/䈟;->㮚(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 3
    invoke-virtual {p0, v5, v6}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lanta/₢/䈟;->ᓳ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    .line 4
    invoke-virtual {p0, v3, v4}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, v5, v6}, Lanta/₢/䈟;->ᓳ(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {p1, v5, v6}, Lanta/₢/䈟;->㮚(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lanta/₢/䈟;

    invoke-direct {v6}, Lanta/₢/䈟;-><init>()V

    .line 7
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    .line 8
    iget-wide v7, v0, Lanta/₢/䈟;->䉵:J

    .line 9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lanta/₢/䈟;->ᦨ(Lanta/₢/䈟;JJ)Lanta/₢/䈟;

    .line 10
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    .line 11
    iget-wide v2, v2, Lanta/₢/䈟;->䉵:J

    .line 12
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Lanta/₢/䈟;->ॱ()Lanta/₢/㦲;

    move-result-object p1

    invoke-virtual {p1}, Lanta/₢/㦲;->㕋()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㐮(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-object v1, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-virtual {v0, v1}, Lanta/₢/䈟;->㯻(Lanta/₢/ᓼ;)J

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->㐮(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㜛()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->㜛()I

    move-result v0

    return v0
.end method

.method public 㠇()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->ァ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㦴()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lanta/₢/䈟;->ᓳ(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->㦴()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㹰(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public 䁠(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/₢/ৰ;->ϯ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2}, Lanta/₢/䈟;->䁠(J)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lanta/₢/ৰ;->㕋:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v3, v2, Lanta/₢/䈟;->䉵:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v0, v0, Lanta/₢/䈟;->䉵:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/䈟;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-interface {v0}, Lanta/₢/ᓼ;->䈟()Lanta/₢/ᢟ;

    move-result-object v0

    return-object v0
.end method

.method public 䉵([B)V
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lanta/₢/ৰ;->㹰(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1}, Lanta/₢/䈟;->ѵ([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v3, v2, Lanta/₢/䈟;->䉵:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 4
    invoke-virtual {v2, p1, v1, v3}, Lanta/₢/䈟;->ޓ([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public 䊌(Lanta/₢/㱐;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/₢/ৰ;->㕋:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lanta/₢/䈟;->ㄕ(Lanta/₢/㱐;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    iget-object v2, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lanta/₢/㱐;->䈟:[Lanta/₢/㦲;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lanta/₢/㦲;->ぺ()I

    move-result p1

    .line 5
    iget-object v1, p0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lanta/₢/䈟;->ᄕ(J)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
