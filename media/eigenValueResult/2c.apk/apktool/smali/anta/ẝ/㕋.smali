.class public final Lanta/ẝ/㕋;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public ᄕ:I

.field public final ⴷ:J

.field public final 㕇:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lanta/ẝ/㕋;->㕇:J

    .line 4
    iput-wide p4, p0, Lanta/ẝ/㕋;->ⴷ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ẝ/㕋;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ẝ/㕋;

    .line 3
    iget-wide v2, p0, Lanta/ẝ/㕋;->㕇:J

    iget-wide v4, p1, Lanta/ẝ/㕋;->㕇:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/ẝ/㕋;->ⴷ:J

    iget-wide v4, p1, Lanta/ẝ/㕋;->ⴷ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    iget-object p1, p1, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lanta/ẝ/㕋;->ᄕ:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-wide v1, p0, Lanta/ẝ/㕋;->㕇:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lanta/ẝ/㕋;->ⴷ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lanta/ẝ/㕋;->ᄕ:I

    .line 6
    :cond_0
    iget v0, p0, Lanta/ẝ/㕋;->ᄕ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    iget-wide v1, p0, Lanta/ẝ/㕋;->㕇:J

    iget-wide v3, p0, Lanta/ẝ/㕋;->ⴷ:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RangedUri(referenceUri="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/ẝ/㕋;Ljava/lang/String;)Lanta/ẝ/㕋;
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    invoke-static {p2, v0}, Lanta/Ս/ⱝ;->ప(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lanta/ẝ/㕋;->ݎ:Ljava/lang/String;

    invoke-static {p2, v0}, Lanta/Ս/ⱝ;->ప(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-wide v0, p0, Lanta/ẝ/㕋;->ⴷ:J

    const-wide/16 v3, -0x1

    cmp-long p2, v0, v3

    if-eqz p2, :cond_2

    iget-wide v5, p0, Lanta/ẝ/㕋;->㕇:J

    add-long v7, v5, v0

    iget-wide v9, p1, Lanta/ẝ/㕋;->㕇:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    .line 5
    new-instance p2, Lanta/ẝ/㕋;

    .line 6
    iget-wide v7, p1, Lanta/ẝ/㕋;->ⴷ:J

    cmp-long p1, v7, v3

    if-nez p1, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    add-long/2addr v0, v7

    move-wide v7, v0

    :goto_0
    move-object v1, p2

    move-wide v3, v5

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    .line 7
    :cond_2
    iget-wide v5, p1, Lanta/ẝ/㕋;->ⴷ:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lanta/ẝ/㕋;->㕇:J

    add-long v9, v7, v5

    iget-wide v11, p0, Lanta/ẝ/㕋;->㕇:J

    cmp-long p1, v9, v11

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Lanta/ẝ/㕋;

    if-nez p2, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    add-long/2addr v5, v0

    :goto_1
    move-object v1, p1

    move-wide v3, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
