.class public Lanta/ᰀ/㕇$ᄕ;
.super Lanta/ᰀ/㕇$ⴷ;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᰀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᰀ/㕇;

.field public final 㕋:Lanta/Ↄ/㠇;

.field public 㗙:Z

.field public 㦲:J


# direct methods
.method public constructor <init>(Lanta/ᰀ/㕇;Lanta/Ↄ/㠇;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanta/ᰀ/㕇$ⴷ;-><init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/ᰀ/㕇$ᄕ;->㗙:Z

    .line 4
    iput-object p2, p0, Lanta/ᰀ/㕇$ᄕ;->㕋:Lanta/Ↄ/㠇;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ᄕ;->㗙:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lanta/ᔳ/ϯ;->㯻(Lanta/₢/ᓼ;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

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

    if-ltz v2, :cond_9

    .line 1
    iget-boolean v2, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    if-nez v2, :cond_8

    .line 2
    iget-boolean v2, p0, Lanta/ᰀ/㕇$ᄕ;->㗙:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    .line 5
    iget-object v2, v2, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    .line 6
    invoke-interface {v2}, Lanta/₢/㕋;->㠇()Ljava/lang/String;

    .line 7
    :cond_2
    :try_start_0
    iget-object v2, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    .line 8
    iget-object v2, v2, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    .line 9
    invoke-interface {v2}, Lanta/₢/㕋;->ⶂ()J

    move-result-wide v5

    iput-wide v5, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    .line 10
    iget-object v2, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    .line 11
    iget-object v2, v2, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    .line 12
    invoke-interface {v2}, Lanta/₢/㕋;->㠇()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-wide v5, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 14
    :cond_3
    iget-wide v5, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lanta/ᰀ/㕇$ᄕ;->㗙:Z

    .line 16
    iget-object v0, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    .line 17
    invoke-virtual {v0}, Lanta/ᰀ/㕇;->ぺ()Lanta/Ↄ/ἇ;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lanta/ᰀ/㕇;->䉵:Lanta/Ↄ/ἇ;

    .line 19
    iget-object v0, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    .line 20
    iget-object v1, v0, Lanta/ᰀ/㕇;->㕇:Lanta/Ↄ/㜛;

    .line 21
    iget-object v1, v1, Lanta/Ↄ/㜛;->㟮:Lanta/Ↄ/ᐟ;

    .line 22
    iget-object v2, p0, Lanta/ᰀ/㕇$ᄕ;->㕋:Lanta/Ↄ/㠇;

    .line 23
    iget-object v0, v0, Lanta/ᰀ/㕇;->䉵:Lanta/Ↄ/ἇ;

    .line 24
    invoke-static {v1, v2, v0}, Lanta/ᛎ/ϯ;->ᄕ(Lanta/Ↄ/ᐟ;Lanta/Ↄ/㠇;Lanta/Ↄ/ἇ;)V

    .line 25
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ᄕ;->㗙:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 27
    :cond_5
    iget-wide v0, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lanta/ᰀ/㕇$ⴷ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 28
    iget-wide v0, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    return-wide p1

    .line 29
    :cond_6
    iget-object p1, p0, Lanta/ᰀ/㕇$ᄕ;->this$0:Lanta/ᰀ/㕇;

    .line 30
    iget-object p1, p1, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    .line 31
    invoke-virtual {p1}, Lanta/ᖄ/䈟;->㦲()V

    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    .line 34
    throw p1

    .line 35
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lanta/ᰀ/㕇$ᄕ;->㦲:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
