.class public final Lanta/㶔/䉵;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lanta/㶔/䈟;


# instance fields
.field public final ⴷ:J

.field public final 㕇:Lanta/ᢴ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ᢴ/ⴷ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    .line 3
    iput-wide p2, p0, Lanta/㶔/䉵;->ⴷ:J

    return-void
.end method


# virtual methods
.method public ϯ(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public ݎ(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    iget-object p3, p3, Lanta/ᢴ/ⴷ;->ᄕ:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public ᄕ(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public ⴷ(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    iget-object v0, v0, Lanta/ᢴ/ⴷ;->ϯ:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lanta/㶔/䉵;->ⴷ:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public 㕇(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    iget-wide v0, p0, Lanta/㶔/䉵;->ⴷ:J

    add-long/2addr p1, v0

    .line 2
    iget-object p3, p3, Lanta/ᢴ/ⴷ;->ϯ:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, p4}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public 㕋()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public 㗙(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    iget p1, p1, Lanta/ᢴ/ⴷ;->㕇:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public 㦲(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    iget p1, p1, Lanta/ᢴ/ⴷ;->㕇:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public 䈟(J)Lanta/ẝ/㕋;
    .locals 7

    .line 1
    new-instance v6, Lanta/ẝ/㕋;

    iget-object v0, p0, Lanta/㶔/䉵;->㕇:Lanta/ᢴ/ⴷ;

    iget-object v1, v0, Lanta/ᢴ/ⴷ;->ݎ:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lanta/ᢴ/ⴷ;->ⴷ:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
