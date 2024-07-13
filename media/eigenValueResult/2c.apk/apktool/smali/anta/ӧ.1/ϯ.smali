.class public final Lanta/ӧ/ϯ;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:I

.field public final 㕇:Lanta/ӧ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ӧ/ݎ;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ӧ/ϯ;->㕇:Lanta/ӧ/ݎ;

    .line 3
    iput p2, p0, Lanta/ӧ/ϯ;->ⴷ:I

    .line 4
    iput-wide p3, p0, Lanta/ӧ/ϯ;->ݎ:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lanta/ӧ/ݎ;->ᄕ:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lanta/ӧ/ϯ;->ᄕ:J

    .line 6
    invoke-virtual {p0, p5, p6}, Lanta/ӧ/ϯ;->㕇(J)J

    move-result-wide p1

    iput-wide p1, p0, Lanta/ӧ/ϯ;->ϯ:J

    return-void
.end method


# virtual methods
.method public final 㕇(J)J
    .locals 8

    .line 1
    iget v0, p0, Lanta/ӧ/ϯ;->ⴷ:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lanta/ӧ/ϯ;->㕇:Lanta/ӧ/ݎ;

    iget p1, p1, Lanta/ӧ/ݎ;->ݎ:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ӧ/ϯ;->ϯ:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ӧ/ϯ;->㕇:Lanta/ӧ/ݎ;

    iget v0, v0, Lanta/ӧ/ݎ;->ݎ:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lanta/ӧ/ϯ;->ⴷ:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lanta/ӧ/ϯ;->ᄕ:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lanta/ӧ/ϯ;->ݎ:J

    iget-object v6, p0, Lanta/ӧ/ϯ;->㕇:Lanta/ӧ/ݎ;

    iget v6, v6, Lanta/ӧ/ݎ;->ᄕ:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lanta/ӧ/ϯ;->㕇(J)J

    move-result-wide v4

    .line 5
    new-instance v8, Lanta/ᢴ/㵁;

    invoke-direct {v8, v4, v5, v6, v7}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 6
    iget-wide p1, p0, Lanta/ӧ/ϯ;->ᄕ:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lanta/ӧ/ϯ;->ݎ:J

    iget-object v2, p0, Lanta/ӧ/ϯ;->㕇:Lanta/ӧ/ݎ;

    iget v2, v2, Lanta/ӧ/ݎ;->ᄕ:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lanta/ӧ/ϯ;->㕇(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Lanta/ᢴ/㵁;

    invoke-direct {v0, p1, p2, v2, v3}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 10
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v8, v0}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v8}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
