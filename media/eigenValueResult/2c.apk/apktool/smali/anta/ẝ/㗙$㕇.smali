.class public abstract Lanta/ẝ/㗙$㕇;
.super Lanta/ẝ/㗙;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ẝ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation


# instance fields
.field public final ϯ:J

.field public final ᄕ:J

.field public final 㕋:J

.field public final 㦲:J

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u35d9$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:J


# direct methods
.method public constructor <init>(Lanta/ẝ/㕋;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1e9d/\u354b;",
            "JJJJ",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u35d9$\u1115;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p5}, Lanta/ẝ/㗙;-><init>(Lanta/ẝ/㕋;JJ)V

    move-wide v1, p6

    .line 2
    iput-wide v1, v0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    move-wide v1, p8

    .line 3
    iput-wide v1, v0, Lanta/ẝ/㗙$㕇;->ϯ:J

    move-object v1, p10

    .line 4
    iput-object v1, v0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    move-wide v1, p11

    .line 5
    iput-wide v1, v0, Lanta/ẝ/㗙$㕇;->㦲:J

    move-wide/from16 v1, p13

    .line 6
    iput-wide v1, v0, Lanta/ẝ/㗙$㕇;->䉵:J

    move-wide/from16 v1, p15

    .line 7
    iput-wide v1, v0, Lanta/ẝ/㗙$㕇;->㕋:J

    return-void
.end method


# virtual methods
.method public final ϯ(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 2
    iget-wide p3, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ẝ/㗙$ᄕ;

    iget-wide p1, p1, Lanta/ẝ/㗙$ᄕ;->ⴷ:J

    mul-long/2addr p1, v1

    .line 3
    iget-wide p3, p0, Lanta/ẝ/㗙;->ⴷ:J

    div-long/2addr p1, p3

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4}, Lanta/ẝ/㗙$㕇;->ᄕ(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 5
    iget-wide v5, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lanta/ẝ/㗙$㕇;->䉵(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide p1, p0, Lanta/ẝ/㗙$㕇;->ϯ:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lanta/ẝ/㗙;->ⴷ:J

    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public ݎ(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/ẝ/㗙$㕇;->ᄕ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->䉵:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lanta/ẝ/㗙$㕇;->㕋:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 4
    invoke-virtual {p0, p3, p4, p1, p2}, Lanta/ẝ/㗙$㕇;->䈟(JJ)J

    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    .line 6
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_1
    :goto_0
    iget-wide p1, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    return-wide p1
.end method

.method public abstract ᄕ(J)J
.end method

.method public ⴷ(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/ẝ/㗙$㕇;->ᄕ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->㕋:J

    sub-long v0, p3, v0

    .line 3
    iget-wide v2, p0, Lanta/ẝ/㗙$㕇;->㦲:J

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lanta/ẝ/㗙$㕇;->䈟(JJ)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->ݎ(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public abstract 㕋(Lanta/ẝ/㦲;J)Lanta/ẝ/㕋;
.end method

.method public 㦲()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䈟(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    .line 2
    invoke-virtual {p0, p3, p4}, Lanta/ẝ/㗙$㕇;->ᄕ(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    .line 4
    iget-wide v5, p0, Lanta/ẝ/㗙$㕇;->ϯ:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lanta/ẝ/㗙;->ⴷ:J

    div-long/2addr v5, v7

    .line 5
    iget-wide v7, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    div-long/2addr p1, v5

    add-long/2addr p1, v7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v2, p3, v5

    if-nez v2, :cond_2

    move-wide v0, p1

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 7
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 8
    invoke-virtual {p0, v7, v8}, Lanta/ẝ/㗙$㕇;->䉵(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    move-wide p3, v5

    :cond_7
    return-wide p3
.end method

.method public final 䉵(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ẝ/㗙$ᄕ;

    iget-wide p1, p1, Lanta/ẝ/㗙$ᄕ;->㕇:J

    iget-wide v0, p0, Lanta/ẝ/㗙;->ݎ:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->ϯ:J

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 5
    iget-wide v4, p0, Lanta/ẝ/㗙;->ⴷ:J

    invoke-static/range {v0 .. v5}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
