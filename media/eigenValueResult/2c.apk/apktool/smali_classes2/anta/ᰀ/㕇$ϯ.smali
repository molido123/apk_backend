.class public Lanta/ᰀ/㕇$ϯ;
.super Lanta/ᰀ/㕇$ⴷ;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᰀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᰀ/㕇;

.field public 㕋:J


# direct methods
.method public constructor <init>(Lanta/ᰀ/㕇;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᰀ/㕇$ϯ;->this$0:Lanta/ᰀ/㕇;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanta/ᰀ/㕇$ⴷ;-><init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V

    .line 2
    iput-wide p2, p0, Lanta/ᰀ/㕇$ϯ;->㕋:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lanta/ᰀ/㕇$ϯ;->㕋:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lanta/ᔳ/ϯ;->㯻(Lanta/₢/ᓼ;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᰀ/㕇$ϯ;->this$0:Lanta/ᰀ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    .line 5
    invoke-virtual {v0}, Lanta/ᖄ/䈟;->㦲()V

    .line 6
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    return-void
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    if-nez v2, :cond_3

    .line 2
    iget-wide v2, p0, Lanta/ᰀ/㕇$ϯ;->㕋:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 3
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lanta/ᰀ/㕇$ⴷ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 4
    iget-wide v2, p0, Lanta/ᰀ/㕇$ϯ;->㕋:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lanta/ᰀ/㕇$ϯ;->㕋:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    iget-object p1, p0, Lanta/ᰀ/㕇$ϯ;->this$0:Lanta/ᰀ/㕇;

    .line 7
    iget-object p1, p1, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    .line 8
    invoke-virtual {p1}, Lanta/ᖄ/䈟;->㦲()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    .line 11
    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
