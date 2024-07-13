.class public final Lanta/హ/㐮;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:J

.field public final 㕇:Lanta/㿱/㜆$㕇;

.field public final 㕋:Z

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㿱/㜆$㕇;JJJJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    .line 3
    iput-wide p2, p0, Lanta/హ/㐮;->ⴷ:J

    .line 4
    iput-wide p4, p0, Lanta/హ/㐮;->ݎ:J

    .line 5
    iput-wide p6, p0, Lanta/హ/㐮;->ᄕ:J

    .line 6
    iput-wide p8, p0, Lanta/హ/㐮;->ϯ:J

    .line 7
    iput-boolean p10, p0, Lanta/హ/㐮;->䈟:Z

    .line 8
    iput-boolean p11, p0, Lanta/హ/㐮;->䉵:Z

    .line 9
    iput-boolean p12, p0, Lanta/హ/㐮;->㕋:Z

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
    const-class v2, Lanta/హ/㐮;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/㐮;

    .line 3
    iget-wide v2, p0, Lanta/హ/㐮;->ⴷ:J

    iget-wide v4, p1, Lanta/హ/㐮;->ⴷ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/㐮;->ݎ:J

    iget-wide v4, p1, Lanta/హ/㐮;->ݎ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/㐮;->ᄕ:J

    iget-wide v4, p1, Lanta/హ/㐮;->ᄕ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/㐮;->ϯ:J

    iget-wide v4, p1, Lanta/హ/㐮;->ϯ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lanta/హ/㐮;->䈟:Z

    iget-boolean v3, p1, Lanta/హ/㐮;->䈟:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/హ/㐮;->䉵:Z

    iget-boolean v3, p1, Lanta/హ/㐮;->䉵:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/హ/㐮;->㕋:Z

    iget-boolean v3, p1, Lanta/హ/㐮;->㕋:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-object p1, p1, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    .line 4
    invoke-static {v2, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    invoke-virtual {v0}, Lanta/㿱/ᖉ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lanta/హ/㐮;->ⴷ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lanta/హ/㐮;->ݎ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lanta/హ/㐮;->ᄕ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lanta/హ/㐮;->ϯ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lanta/హ/㐮;->䈟:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lanta/హ/㐮;->䉵:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lanta/హ/㐮;->㕋:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public ⴷ(J)Lanta/హ/㐮;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lanta/హ/㐮;->ⴷ:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lanta/హ/㐮;

    iget-object v4, v0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v7, v0, Lanta/హ/㐮;->ݎ:J

    iget-wide v9, v0, Lanta/హ/㐮;->ᄕ:J

    iget-wide v11, v0, Lanta/హ/㐮;->ϯ:J

    iget-boolean v13, v0, Lanta/హ/㐮;->䈟:Z

    iget-boolean v14, v0, Lanta/హ/㐮;->䉵:Z

    iget-boolean v15, v0, Lanta/హ/㐮;->㕋:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lanta/హ/㐮;-><init>(Lanta/㿱/㜆$㕇;JJJJZZZ)V

    :goto_0
    return-object v1
.end method

.method public 㕇(J)Lanta/హ/㐮;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lanta/హ/㐮;->ݎ:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lanta/హ/㐮;

    iget-object v4, v0, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-wide v5, v0, Lanta/హ/㐮;->ⴷ:J

    iget-wide v9, v0, Lanta/హ/㐮;->ᄕ:J

    iget-wide v11, v0, Lanta/హ/㐮;->ϯ:J

    iget-boolean v13, v0, Lanta/హ/㐮;->䈟:Z

    iget-boolean v14, v0, Lanta/హ/㐮;->䉵:Z

    iget-boolean v15, v0, Lanta/హ/㐮;->㕋:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lanta/హ/㐮;-><init>(Lanta/㿱/㜆$㕇;JJJJZZZ)V

    :goto_0
    return-object v1
.end method
