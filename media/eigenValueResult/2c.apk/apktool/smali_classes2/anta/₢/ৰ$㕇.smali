.class public Lanta/₢/ৰ$㕇;
.super Ljava/io/InputStream;
.source "RealBufferedSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/₢/ৰ;->ᡦ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/₢/ৰ;


# direct methods
.method public constructor <init>(Lanta/₢/ৰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    iget-boolean v1, v0, Lanta/₢/ৰ;->㕋:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v0, v0, Lanta/₢/䈟;->䉵:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    invoke-virtual {v0}, Lanta/₢/ৰ;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    iget-boolean v1, v0, Lanta/₢/ৰ;->㕋:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v2, v1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    iget-object v0, v0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0}, Lanta/₢/䈟;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 6
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    iget-boolean v0, v0, Lanta/₢/ৰ;->㕋:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lanta/₢/㜛;->ⴷ(JJJ)V

    .line 8
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    iget-object v1, v0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-wide v2, v1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    iget-object v0, v0, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/䈟;->ޓ([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanta/₢/ৰ$㕇;->this$0:Lanta/₢/ৰ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
