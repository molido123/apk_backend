.class public final Lanta/㒅/ⱝ;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lanta/㒅/㠇;


# instance fields
.field public 㕋:J

.field public 㗙:Lanta/హ/ॱ;

.field public 㦲:J

.field public final 䈟:Lanta/㒅/㕋;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㒅/㕋;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/ⱝ;->䈟:Lanta/㒅/㕋;

    .line 3
    sget-object p1, Lanta/హ/ॱ;->ᄕ:Lanta/హ/ॱ;

    iput-object p1, p0, Lanta/㒅/ⱝ;->㗙:Lanta/హ/ॱ;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㒅/ⱝ;->䉵:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㒅/ⱝ;->䈟:Lanta/㒅/㕋;

    invoke-interface {v0}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㒅/ⱝ;->㦲:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/㒅/ⱝ;->䉵:Z

    :cond_0
    return-void
.end method

.method public ᄕ(Lanta/హ/ॱ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㒅/ⱝ;->䉵:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㒅/ⱝ;->ἇ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lanta/㒅/ⱝ;->㕇(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lanta/㒅/ⱝ;->㗙:Lanta/హ/ॱ;

    return-void
.end method

.method public ἇ()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lanta/㒅/ⱝ;->㕋:J

    .line 2
    iget-boolean v2, p0, Lanta/㒅/ⱝ;->䉵:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lanta/㒅/ⱝ;->䈟:Lanta/㒅/㕋;

    invoke-interface {v2}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v2

    iget-wide v4, p0, Lanta/㒅/ⱝ;->㦲:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lanta/㒅/ⱝ;->㗙:Lanta/హ/ॱ;

    iget v5, v4, Lanta/హ/ॱ;->㕇:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lanta/హ/ॱ;->ݎ:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public ⴷ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/ⱝ;->㗙:Lanta/హ/ॱ;

    return-object v0
.end method

.method public 㕇(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㒅/ⱝ;->㕋:J

    .line 2
    iget-boolean p1, p0, Lanta/㒅/ⱝ;->䉵:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/㒅/ⱝ;->䈟:Lanta/㒅/㕋;

    invoke-interface {p1}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide p1

    iput-wide p1, p0, Lanta/㒅/ⱝ;->㦲:J

    :cond_0
    return-void
.end method
