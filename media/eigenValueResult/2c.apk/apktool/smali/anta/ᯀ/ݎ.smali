.class public final Lanta/ᯀ/ݎ;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements Lanta/ᢴ/㕋;


# instance fields
.field public final ⴷ:J

.field public final 㕇:Lanta/ᢴ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᢴ/㕋;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    iput-wide p2, p0, Lanta/ᯀ/ݎ;->ⴷ:J

    return-void
.end method


# virtual methods
.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1, p2, p3}, Lanta/ᢴ/㕋;->readFully([BII)V

    return-void
.end method

.method public ϯ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1}, Lanta/ᢴ/㕋;->ϯ(I)I

    move-result p1

    return p1
.end method

.method public ݎ([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1, p2, p3}, Lanta/ᢴ/㕋;->ݎ([BII)I

    move-result p1

    return p1
.end method

.method public ৰ()J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lanta/ᯀ/ݎ;->ⴷ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ᐟ()J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lanta/ᯀ/ݎ;->ⴷ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public 㕇()J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lanta/ᯀ/ݎ;->ⴷ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public 㕋([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1, p2, p3}, Lanta/ᢴ/㕋;->㕋([BII)I

    move-result p1

    return p1
.end method

.method public 㗙()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0}, Lanta/ᢴ/㕋;->㗙()V

    return-void
.end method

.method public 㣅([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1, p2, p3, p4}, Lanta/ᢴ/㕋;->㣅([BIIZ)Z

    move-result p1

    return p1
.end method

.method public 㯻(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1}, Lanta/ᢴ/㕋;->㯻(I)V

    return-void
.end method

.method public 㱐([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1, p2, p3}, Lanta/ᢴ/㕋;->㱐([BII)V

    return-void
.end method

.method public 㵁(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1}, Lanta/ᢴ/㕋;->㵁(I)V

    return-void
.end method

.method public 䈟([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ݎ;->㕇:Lanta/ᢴ/㕋;

    invoke-interface {v0, p1, p2, p3, p4}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result p1

    return p1
.end method
