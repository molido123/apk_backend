.class public final Lanta/ẏ/ᄕ;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lanta/ẏ/䉵;


# instance fields
.field public final ݎ:Lanta/㒅/ἇ;

.field public ᄕ:J

.field public final ⴷ:Lanta/㒅/ἇ;

.field public final 㕇:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ẏ/ᄕ;->ᄕ:J

    .line 3
    iput-wide p5, p0, Lanta/ẏ/ᄕ;->㕇:J

    .line 4
    new-instance p1, Lanta/㒅/ἇ;

    invoke-direct {p1}, Lanta/㒅/ἇ;-><init>()V

    iput-object p1, p0, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    .line 5
    new-instance p2, Lanta/㒅/ἇ;

    invoke-direct {p2}, Lanta/㒅/ἇ;-><init>()V

    iput-object p2, p0, Lanta/ẏ/ᄕ;->ݎ:Lanta/㒅/ἇ;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lanta/㒅/ἇ;->㕇(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lanta/㒅/ἇ;->㕇(J)V

    return-void
.end method


# virtual methods
.method public ᄕ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ẏ/ᄕ;->㕇:J

    return-wide v0
.end method

.method public ⴷ(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ẏ/ᄕ;->ݎ:Lanta/㒅/ἇ;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->ݎ(Lanta/㒅/ἇ;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    invoke-virtual {p2, p1}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㕇(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    .line 2
    iget v1, v0, Lanta/㒅/ἇ;->㕇:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ẏ/ᄕ;->ᄕ:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->ݎ(Lanta/㒅/ἇ;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lanta/ᢴ/㵁;

    iget-object v3, p0, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    invoke-virtual {v3, v0}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v3

    iget-object v5, p0, Lanta/ẏ/ᄕ;->ݎ:Lanta/㒅/ἇ;

    invoke-virtual {v5, v0}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lanta/ẏ/ᄕ;->ⴷ:Lanta/㒅/ἇ;

    .line 5
    iget p2, p1, Lanta/㒅/ἇ;->㕇:I

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lanta/ᢴ/㵁;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v3

    iget-object p1, p0, Lanta/ẏ/ᄕ;->ݎ:Lanta/㒅/ἇ;

    invoke-virtual {p1, v0}, Lanta/㒅/ἇ;->ⴷ(I)J

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 8
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v2, p2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
