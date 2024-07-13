.class public Lanta/హ/ⶔ;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lanta/హ/㠡;


# instance fields
.field public ݎ:J

.field public ⴷ:J

.field public final 㕇:Lanta/హ/Ṿ$ݎ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lanta/హ/ⶔ;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lanta/హ/ⶔ;->ݎ:J

    .line 4
    iput-wide p3, p0, Lanta/హ/ⶔ;->ⴷ:J

    .line 5
    new-instance p1, Lanta/హ/Ṿ$ݎ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object p1, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    return-void
.end method

.method public static 䉵(Lanta/హ/ᮝ;J)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lanta/హ/ᮝ;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-interface {p0}, Lanta/హ/ᮝ;->䇘()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lanta/హ/ᮝ;->ぺ(IJ)V

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/హ/ⶔ;->ݎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ݎ(Lanta/హ/ᮝ;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lanta/హ/ᮝ;->㕋()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    .line 4
    iget-object v3, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, v1, v3}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    .line 5
    invoke-interface {p1}, Lanta/హ/ᮝ;->ᩋ()I

    move-result v0

    .line 6
    iget-object v3, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v3}, Lanta/హ/Ṿ$ݎ;->ݎ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    iget-boolean v3, v3, Lanta/హ/Ṿ$ݎ;->㕋:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 7
    invoke-interface {p1}, Lanta/హ/ᮝ;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-interface {p1, v0, v3, v4}, Lanta/హ/ᮝ;->ぺ(IJ)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {p1, v1, v3, v4}, Lanta/హ/ᮝ;->ぺ(IJ)V

    :cond_4
    :goto_1
    return v2
.end method

.method public ᄕ(Lanta/హ/ᮝ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⶔ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lanta/హ/ᮝ;->ἇ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/హ/ⶔ;->ⴷ:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lanta/హ/ⶔ;->䉵(Lanta/హ/ᮝ;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ⴷ(Lanta/హ/ᮝ;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lanta/హ/ᮝ;->㕋()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, v1, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    .line 5
    invoke-interface {p1}, Lanta/హ/ᮝ;->ప()I

    move-result v0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_1

    .line 6
    invoke-interface {p1, v0, v3, v4}, Lanta/హ/ᮝ;->ぺ(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0}, Lanta/హ/Ṿ$ݎ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/హ/ⶔ;->㕇:Lanta/హ/Ṿ$ݎ;

    iget-boolean v0, v0, Lanta/హ/Ṿ$ݎ;->㦲:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v1, v3, v4}, Lanta/హ/ᮝ;->ぺ(IJ)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Lanta/హ/ᮝ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⶔ;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lanta/హ/ᮝ;->ἇ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/హ/ⶔ;->ݎ:J

    invoke-static {p1, v0, v1}, Lanta/హ/ⶔ;->䉵(Lanta/హ/ᮝ;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public 䈟()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/హ/ⶔ;->ⴷ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
