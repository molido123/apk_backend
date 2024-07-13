.class public final Lanta/㿱/ᓼ;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lanta/㿱/ప;
.implements Lanta/㿱/ప$㕇;


# instance fields
.field public ぺ:J

.field public final 㕋:Lanta/㹉/㟮;

.field public 㗙:Lanta/㿱/ప;

.field public 㦲:Lanta/㿱/㜆;

.field public 㯻:Lanta/㿱/ప$㕇;

.field public final 䈟:Lanta/㿱/㜆$㕇;

.field public final 䉵:J


# direct methods
.method public constructor <init>(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/ᓼ;->䈟:Lanta/㿱/㜆$㕇;

    .line 3
    iput-object p2, p0, Lanta/㿱/ᓼ;->㕋:Lanta/㹉/㟮;

    .line 4
    iput-wide p3, p0, Lanta/㿱/ᓼ;->䉵:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lanta/㿱/ᓼ;->ぺ:J

    return-void
.end method


# virtual methods
.method public ϯ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0}, Lanta/㿱/ప;->ϯ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lanta/㿱/ప;->ݎ(JLanta/హ/Ј;)J

    move-result-wide p1

    return-wide p1
.end method

.method public ৰ(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lanta/㿱/ప;->ৰ(JZ)V

    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0}, Lanta/㿱/ప;->ᄕ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩋ(Lanta/㿱/ప$㕇;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lanta/㿱/ᓼ;->㯻:Lanta/㿱/ప$㕇;

    .line 2
    iget-object p1, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    if-eqz p1, :cond_1

    .line 3
    iget-wide p2, p0, Lanta/㿱/ᓼ;->䉵:J

    .line 4
    iget-wide v0, p0, Lanta/㿱/ᓼ;->ぺ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lanta/㿱/ప;->ᩋ(Lanta/㿱/ప$㕇;J)V

    :cond_1
    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/㿱/ప;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ぺ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0}, Lanta/㿱/ప;->ぺ()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㕇(Lanta/㿱/㜆$㕇;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lanta/㿱/ᓼ;->䉵:J

    .line 2
    iget-wide v2, p0, Lanta/㿱/ᓼ;->ぺ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/㿱/ᓼ;->㦲:Lanta/㿱/㜆;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lanta/㿱/ᓼ;->㕋:Lanta/㹉/㟮;

    invoke-interface {v2, p1, v3, v0, v1}, Lanta/㿱/㜆;->㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;

    move-result-object p1

    iput-object p1, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 6
    iget-object v2, p0, Lanta/㿱/ᓼ;->㯻:Lanta/㿱/ప$㕇;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lanta/㿱/ప;->ᩋ(Lanta/㿱/ప$㕇;J)V

    :cond_1
    return-void
.end method

.method public 㕋(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, p1, p2}, Lanta/㿱/ప;->㕋(J)V

    return-void
.end method

.method public 㗙(Lanta/㿱/ⶔ;)V
    .locals 1

    .line 1
    check-cast p1, Lanta/㿱/ప;

    .line 2
    iget-object p1, p0, Lanta/㿱/ᓼ;->㯻:Lanta/㿱/ప$㕇;

    .line 3
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    invoke-interface {p1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lanta/㿱/ᓼ;->ぺ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lanta/㿱/ᓼ;->䉵:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 2
    iput-wide v3, v0, Lanta/㿱/ᓼ;->ぺ:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 3
    :goto_0
    iget-object v6, v0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 5
    invoke-interface/range {v6 .. v12}, Lanta/㿱/ప;->㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public 㣅()Lanta/㿱/ァ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0}, Lanta/㿱/ప;->㣅()Lanta/㿱/ァ;

    move-result-object v0

    return-object v0
.end method

.method public 㦲(Lanta/㿱/ప;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㿱/ᓼ;->㯻:Lanta/㿱/ప$㕇;

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {p1, p0}, Lanta/㿱/ప$㕇;->㦲(Lanta/㿱/ప;)V

    return-void
.end method

.method public 㨠(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, p1, p2}, Lanta/㿱/ప;->㨠(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㵁()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㿱/ప;->㵁()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㿱/ᓼ;->㦲:Lanta/㿱/㜆;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lanta/㿱/㜆;->ᄕ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public 䈟(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lanta/㿱/ప;->䈟(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
