.class public abstract Lanta/హ/ᰛ;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lanta/హ/ㄕ;
.implements Lanta/హ/㗛;


# instance fields
.field public ᐟ:Z

.field public ᩋ:J

.field public ぺ:[Lanta/హ/㕄;

.field public 㕋:Lanta/హ/Ѧ;

.field public 㗙:I

.field public 㟮:J

.field public 㣅:Z

.field public 㦲:I

.field public 㯻:Lanta/㿱/㠡;

.field public final 䈟:I

.field public final 䉵:Lanta/హ/ᢢ;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/హ/ᰛ;->䈟:I

    .line 3
    new-instance p1, Lanta/హ/ᢢ;

    invoke-direct {p1}, Lanta/హ/ᢢ;-><init>()V

    iput-object p1, p0, Lanta/హ/ᰛ;->䉵:Lanta/హ/ᢢ;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lanta/హ/ᰛ;->㟮:J

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->㗙:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->䈟:I

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->㗙:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/హ/ᰛ;->䉵:Lanta/హ/ᢢ;

    invoke-virtual {v0}, Lanta/హ/ᢢ;->㕇()V

    .line 3
    invoke-virtual {p0}, Lanta/హ/ᰛ;->㜆()V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->㗙:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lanta/హ/ᰛ;->㗙:I

    .line 3
    invoke-virtual {p0}, Lanta/హ/ᰛ;->䁠()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->㗙:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput v1, p0, Lanta/హ/ᰛ;->㗙:I

    .line 3
    invoke-virtual {p0}, Lanta/హ/ᰛ;->ع()V

    return-void
.end method

.method public final ϯ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/హ/ᰛ;->㦲:I

    return-void
.end method

.method public ع()V
    .locals 0

    return-void
.end method

.method public ৰ()Lanta/㒅/㠇;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ప(ZZ)V
    .locals 0

    return-void
.end method

.method public final ᐟ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᰛ;->㯻:Lanta/㿱/㠡;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanta/㿱/㠡;->㕇()V

    return-void
.end method

.method public final ᓼ(Ljava/lang/Throwable;Lanta/హ/㕄;Z)Lanta/హ/ァ;
    .locals 12

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lanta/హ/ᰛ;->ᐟ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lanta/హ/ᰛ;->ᐟ:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lanta/హ/㗛;->ݎ(Lanta/హ/㕄;)I

    move-result v2
    :try_end_0
    .catch Lanta/హ/ァ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 4
    iput-boolean v1, p0, Lanta/హ/ᰛ;->ᐟ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lanta/హ/ᰛ;->ᐟ:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v1, p0, Lanta/హ/ᰛ;->ᐟ:Z

    :cond_0
    move v2, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lanta/హ/ㄕ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget v8, p0, Lanta/హ/ᰛ;->㦲:I

    .line 9
    new-instance v1, Lanta/హ/ァ;

    if-nez p2, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v9, p2

    move v11, p3

    .line 10
    invoke-direct/range {v3 .. v11}, Lanta/హ/ァ;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILanta/హ/㕄;IZ)V

    return-object v1
.end method

.method public abstract ᖉ(JZ)V
.end method

.method public abstract ᡭ([Lanta/హ/㕄;JJ)V
.end method

.method public final ᢟ()Lanta/హ/ᢢ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᰛ;->䉵:Lanta/హ/ᢢ;

    invoke-virtual {v0}, Lanta/హ/ᢢ;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/హ/ᰛ;->䉵:Lanta/హ/ᢢ;

    return-object v0
.end method

.method public final ᩋ()Lanta/㿱/㠡;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᰛ;->㯻:Lanta/㿱/㠡;

    return-object v0
.end method

.method public final ⱝ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/హ/ᰛ;->㯻:Lanta/㿱/㠡;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lanta/㿱/㠡;->㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lanta/ᥙ/㕇;->㦲()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lanta/హ/ᰛ;->㟮:J

    .line 6
    iget-boolean p1, p0, Lanta/హ/ᰛ;->㣅:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Lanta/ᥙ/䈟;->㗙:J

    iget-wide v2, p0, Lanta/హ/ᰛ;->ᩋ:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lanta/ᥙ/䈟;->㗙:J

    .line 8
    iget-wide p1, p0, Lanta/హ/ᰛ;->㟮:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lanta/హ/ᰛ;->㟮:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lanta/హ/㕄;->㨠:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v0

    iget-wide v1, p2, Lanta/హ/㕄;->㨠:J

    iget-wide v3, p0, Lanta/హ/ᰛ;->ᩋ:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lanta/హ/㕄$ⴷ;->㣅:J

    .line 14
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    :cond_3
    :goto_1
    return p3
.end method

.method public ぺ(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ㇲ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/హ/ᰛ;->㟮:J

    return-wide v0
.end method

.method public final 㓨(Ljava/lang/Throwable;Lanta/హ/㕄;)Lanta/హ/ァ;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lanta/హ/ᰛ;->ᓼ(Ljava/lang/Throwable;Lanta/హ/㕄;Z)Lanta/హ/ァ;

    move-result-object p1

    return-object p1
.end method

.method public final 㕋()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/హ/ᰛ;->㟮:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㗙()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㜆()V
    .locals 0

    return-void
.end method

.method public abstract 㜛()V
.end method

.method public final 㟮([Lanta/హ/㕄;Lanta/㿱/㠡;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/హ/ᰛ;->㣅:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput-object p2, p0, Lanta/హ/ᰛ;->㯻:Lanta/㿱/㠡;

    .line 3
    iput-wide p5, p0, Lanta/హ/ᰛ;->㟮:J

    .line 4
    iput-object p1, p0, Lanta/హ/ᰛ;->ぺ:[Lanta/హ/㕄;

    .line 5
    iput-wide p5, p0, Lanta/హ/ᰛ;->ᩋ:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lanta/హ/ᰛ;->ᡭ([Lanta/హ/㕄;JJ)V

    return-void
.end method

.method public final 㣅()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/హ/ᰛ;->㣅:Z

    return-void
.end method

.method public final 㦲(Lanta/హ/Ѧ;[Lanta/హ/㕄;Lanta/㿱/㠡;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lanta/హ/ᰛ;->㗙:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lanta/హ/ᰛ;->㕋:Lanta/హ/Ѧ;

    .line 3
    iput v1, v7, Lanta/హ/ᰛ;->㗙:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lanta/హ/ᰛ;->ప(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lanta/హ/ᰛ;->㟮([Lanta/హ/㕄;Lanta/㿱/㠡;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lanta/హ/ᰛ;->ᖉ(JZ)V

    return-void
.end method

.method public final 㨠()Lanta/హ/㗛;
    .locals 0

    return-object p0
.end method

.method public final 㱐(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/హ/ᰛ;->㣅:Z

    .line 2
    iput-wide p1, p0, Lanta/హ/ᰛ;->㟮:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lanta/హ/ᰛ;->ᖉ(JZ)V

    return-void
.end method

.method public final 㵁()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/హ/ᰛ;->㣅:Z

    return v0
.end method

.method public 䁠()V
    .locals 0

    return-void
.end method

.method public final 䈟()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->㗙:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/హ/ᰛ;->䉵:Lanta/హ/ᢢ;

    invoke-virtual {v0}, Lanta/హ/ᢢ;->㕇()V

    .line 3
    iput v2, p0, Lanta/హ/ᰛ;->㗙:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/హ/ᰛ;->㯻:Lanta/㿱/㠡;

    .line 5
    iput-object v0, p0, Lanta/హ/ᰛ;->ぺ:[Lanta/హ/㕄;

    .line 6
    iput-boolean v2, p0, Lanta/హ/ᰛ;->㣅:Z

    .line 7
    invoke-virtual {p0}, Lanta/హ/ᰛ;->㜛()V

    return-void
.end method
