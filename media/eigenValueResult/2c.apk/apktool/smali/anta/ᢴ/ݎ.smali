.class public Lanta/ᢴ/ݎ;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:J

.field public final ⴷ:J

.field public final 㕇:J

.field public final 䈟:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᢴ/ݎ;->㕇:J

    .line 3
    iput-wide p3, p0, Lanta/ᢴ/ݎ;->ⴷ:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Lanta/ᢴ/ݎ;->ݎ:I

    .line 5
    iput p5, p0, Lanta/ᢴ/ݎ;->ϯ:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 6
    iput-wide v0, p0, Lanta/ᢴ/ݎ;->ᄕ:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lanta/ᢴ/ݎ;->䈟:J

    goto :goto_0

    :cond_1
    sub-long v0, p1, p3

    .line 8
    iput-wide v0, p0, Lanta/ᢴ/ݎ;->ᄕ:J

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lanta/ᢴ/ݎ;->ݎ(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lanta/ᢴ/ݎ;->䈟:J

    :goto_0
    return-void
.end method

.method public static ݎ(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public 㕇(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ݎ;->ⴷ:J

    iget v2, p0, Lanta/ᢴ/ݎ;->ϯ:I

    invoke-static {p1, p2, v0, v1, v2}, Lanta/ᢴ/ݎ;->ݎ(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ݎ;->䈟:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ݎ;->ᄕ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 12

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ݎ;->ᄕ:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    new-instance p2, Lanta/ᢴ/㵁;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lanta/ᢴ/ݎ;->ⴷ:J

    invoke-direct {p2, v0, v1, v2, v3}, Lanta/ᢴ/㵁;-><init>(JJ)V

    invoke-direct {p1, p2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1

    .line 3
    :cond_0
    iget v2, p0, Lanta/ᢴ/ݎ;->ϯ:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    .line 4
    iget v4, p0, Lanta/ᢴ/ݎ;->ݎ:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long v6, v2, v4

    sub-long v10, v0, v4

    const-wide/16 v8, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lanta/ᢴ/ݎ;->ⴷ:J

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2, v3}, Lanta/ᢴ/ݎ;->㕇(J)J

    move-result-wide v0

    .line 8
    new-instance v4, Lanta/ᢴ/㵁;

    invoke-direct {v4, v0, v1, v2, v3}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    .line 9
    iget p1, p0, Lanta/ᢴ/ݎ;->ݎ:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lanta/ᢴ/ݎ;->㕇:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2, v3}, Lanta/ᢴ/ݎ;->㕇(J)J

    move-result-wide p1

    .line 11
    new-instance v0, Lanta/ᢴ/㵁;

    invoke-direct {v0, p1, p2, v2, v3}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 12
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v4, v0}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p1

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v4}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
