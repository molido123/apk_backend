.class public final Lanta/ᰀ/㕇;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lanta/ᛎ/ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᰀ/㕇$䉵;,
        Lanta/ᰀ/㕇$ᄕ;,
        Lanta/ᰀ/㕇$ϯ;,
        Lanta/ᰀ/㕇$ⴷ;,
        Lanta/ᰀ/㕇$ݎ;,
        Lanta/ᰀ/㕇$䈟;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:Lanta/₢/㕋;

.field public final ᄕ:Lanta/₢/䉵;

.field public final ⴷ:Lanta/ᖄ/䈟;

.field public final 㕇:Lanta/Ↄ/㜛;

.field public 䈟:J

.field public 䉵:Lanta/Ↄ/ἇ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜛;Lanta/ᖄ/䈟;Lanta/₢/㕋;Lanta/₢/䉵;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lanta/ᰀ/㕇;->䈟:J

    .line 4
    iput-object p1, p0, Lanta/ᰀ/㕇;->㕇:Lanta/Ↄ/㜛;

    .line 5
    iput-object p2, p0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    .line 6
    iput-object p3, p0, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    .line 7
    iput-object p4, p0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    return-void
.end method

.method public static 㦲(Lanta/ᰀ/㕇;Lanta/₢/ぺ;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    .line 3
    sget-object v0, Lanta/₢/ᢟ;->ᄕ:Lanta/₢/ᢟ;

    .line 4
    iput-object v0, p1, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    .line 5
    invoke-virtual {p0}, Lanta/₢/ᢟ;->㕇()Lanta/₢/ᢟ;

    .line 6
    invoke-virtual {p0}, Lanta/₢/ᢟ;->ⴷ()Lanta/₢/ᢟ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/ᖄ/䈟;->ᄕ:Ljava/net/Socket;

    invoke-static {v0}, Lanta/ᔳ/ϯ;->䈟(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public ϯ(Lanta/Ↄ/ᰛ;)Lanta/₢/ᓼ;
    .locals 9

    .line 1
    invoke-static {p1}, Lanta/ᛎ/ϯ;->ⴷ(Lanta/Ↄ/ᰛ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lanta/ᰀ/㕇;->㗙(J)Lanta/₢/ᓼ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "chunked"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 6
    iget-object p1, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 7
    iget v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    if-ne v0, v4, :cond_2

    .line 8
    iput v2, p0, Lanta/ᰀ/㕇;->ϯ:I

    .line 9
    new-instance v0, Lanta/ᰀ/㕇$ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/ᰀ/㕇$ᄕ;-><init>(Lanta/ᰀ/㕇;Lanta/Ↄ/㠇;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {p1}, Lanta/ᛎ/ϯ;->㕇(Lanta/Ↄ/ᰛ;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v5, v6}, Lanta/ᰀ/㕇;->㗙(J)Lanta/₢/ᓼ;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget p1, p0, Lanta/ᰀ/㕇;->ϯ:I

    if-ne p1, v4, :cond_5

    .line 14
    iput v2, p0, Lanta/ᰀ/㕇;->ϯ:I

    .line 15
    iget-object p1, p0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    invoke-virtual {p1}, Lanta/ᖄ/䈟;->㦲()V

    .line 16
    new-instance p1, Lanta/ᰀ/㕇$䉵;

    invoke-direct {p1, p0, v1}, Lanta/ᰀ/㕇$䉵;-><init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ݎ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/䉵;->flush()V

    return-void
.end method

.method public ᄕ(Lanta/Ↄ/ᰛ;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lanta/ᛎ/ϯ;->ⴷ(Lanta/Ↄ/ᰛ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_2
    invoke-static {p1}, Lanta/ᛎ/ϯ;->㕇(Lanta/Ↄ/ᰛ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩋ(Lanta/Ↄ/ἇ;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    invoke-interface {v0, p2}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    invoke-virtual {p1, p2}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    invoke-interface {p1, v0}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lanta/ᰀ/㕇;->ϯ:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ(Lanta/Ↄ/㜆;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p1, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    invoke-virtual {v2}, Lanta/Ↄ/㠇;->㯻()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 14
    invoke-static {v0}, Lanta/㫳/ݎ;->㟮(Lanta/Ↄ/㠇;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 18
    invoke-virtual {p0, p1, v0}, Lanta/ᰀ/㕇;->ᩋ(Lanta/Ↄ/ἇ;Ljava/lang/String;)V

    return-void
.end method

.method public final ぺ()Lanta/Ↄ/ἇ;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanta/ᰀ/㕇;->㯻()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    check-cast v2, Lanta/Ↄ/㜛$㕇;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lanta/Ↄ/ἇ$㕇;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lanta/Ↄ/ἇ;

    invoke-direct {v1, v0}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    return-object v1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/䉵;->flush()V

    return-void
.end method

.method public 㕋()Lanta/ᖄ/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    return-object v0
.end method

.method public final 㗙(J)Lanta/₢/ᓼ;
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    .line 3
    new-instance v0, Lanta/ᰀ/㕇$ϯ;

    invoke-direct {v0, p0, p1, p2}, Lanta/ᰀ/㕇$ϯ;-><init>(Lanta/ᰀ/㕇;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 㯻()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    iget-wide v1, p0, Lanta/ᰀ/㕇;->䈟:J

    invoke-interface {v0, v1, v2}, Lanta/₢/㕋;->ァ(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lanta/ᰀ/㕇;->䈟:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lanta/ᰀ/㕇;->䈟:J

    return-object v0
.end method

.method public 䈟(Lanta/Ↄ/㜆;J)Lanta/₢/㓨;
    .locals 5

    .line 1
    iget-object p1, p1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lanta/ᰀ/㕇;->ϯ:I

    if-ne p1, v2, :cond_0

    .line 4
    iput v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    .line 5
    new-instance p1, Lanta/ᰀ/㕇$ݎ;

    invoke-direct {p1, p0}, Lanta/ᰀ/㕇$ݎ;-><init>(Lanta/ᰀ/㕇;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lanta/ᰀ/㕇;->ϯ:I

    if-ne p1, v2, :cond_2

    .line 8
    iput v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    .line 9
    new-instance p1, Lanta/ᰀ/㕇$䈟;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lanta/ᰀ/㕇$䈟;-><init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䉵(Z)Lanta/Ↄ/ᰛ$㕇;
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᰀ/㕇;->ϯ:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᰀ/㕇;->ϯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lanta/ᰀ/㕇;->㯻()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛎ/㦲;->㕇(Ljava/lang/String;)Lanta/ᛎ/㦲;

    move-result-object v0

    .line 4
    new-instance v2, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v2}, Lanta/Ↄ/ᰛ$㕇;-><init>()V

    iget-object v3, v0, Lanta/ᛎ/㦲;->㕇:Lanta/Ↄ/ప;

    .line 5
    iput-object v3, v2, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    .line 6
    iget v3, v0, Lanta/ᛎ/㦲;->ⴷ:I

    .line 7
    iput v3, v2, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    .line 8
    iget-object v3, v0, Lanta/ᛎ/㦲;->ݎ:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lanta/ᰀ/㕇;->ぺ()Lanta/Ↄ/ἇ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/Ↄ/ᰛ$㕇;->ᄕ(Lanta/Ↄ/ἇ;)Lanta/Ↄ/ᰛ$㕇;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 11
    iget p1, v0, Lanta/ᛎ/㦲;->ⴷ:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_2
    iget p1, v0, Lanta/ᛎ/㦲;->ⴷ:I

    if-ne p1, v3, :cond_3

    .line 13
    iput v1, p0, Lanta/ᰀ/㕇;->ϯ:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lanta/ᰀ/㕇;->ϯ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    .line 17
    iget-object v0, v0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 18
    iget-object v0, v0, Lanta/Ↄ/ϯ;->㕇:Lanta/Ↄ/㠇;

    .line 19
    invoke-virtual {v0}, Lanta/Ↄ/㠇;->㨠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    .line 20
    :goto_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
