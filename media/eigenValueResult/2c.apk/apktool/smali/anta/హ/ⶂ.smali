.class public final Lanta/హ/ⶂ;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public ϯ:Z

.field public final ݎ:[Lanta/㿱/㠡;

.field public ᄕ:Z

.field public ᩋ:Lanta/㿱/ァ;

.field public final ⴷ:Ljava/lang/Object;

.field public ぺ:Lanta/హ/ⶂ;

.field public final 㕇:Lanta/㿱/ప;

.field public final 㕋:[Z

.field public final 㗙:Lanta/ᯔ/ᩋ;

.field public 㟮:Lanta/ᯔ/㟮;

.field public 㣅:J

.field public final 㦲:[Lanta/హ/㗛;

.field public final 㯻:Lanta/హ/ᓳ;

.field public 䈟:Lanta/హ/㐮;

.field public 䉵:Z


# direct methods
.method public constructor <init>([Lanta/హ/㗛;JLanta/ᯔ/ᩋ;Lanta/㹉/㟮;Lanta/హ/ᓳ;Lanta/హ/㐮;Lanta/ᯔ/㟮;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ⶂ;->㦲:[Lanta/హ/㗛;

    .line 3
    iput-wide p2, p0, Lanta/హ/ⶂ;->㣅:J

    .line 4
    iput-object p4, p0, Lanta/హ/ⶂ;->㗙:Lanta/ᯔ/ᩋ;

    .line 5
    iput-object p6, p0, Lanta/హ/ⶂ;->㯻:Lanta/హ/ᓳ;

    .line 6
    iget-object p2, p7, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    iget-object p3, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iput-object p3, p0, Lanta/హ/ⶂ;->ⴷ:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    .line 8
    sget-object p3, Lanta/㿱/ァ;->㦲:Lanta/㿱/ァ;

    iput-object p3, p0, Lanta/హ/ⶂ;->ᩋ:Lanta/㿱/ァ;

    .line 9
    iput-object p8, p0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lanta/㿱/㠡;

    iput-object p3, p0, Lanta/హ/ⶂ;->ݎ:[Lanta/㿱/㠡;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lanta/హ/ⶂ;->㕋:[Z

    .line 12
    iget-wide p3, p7, Lanta/హ/㐮;->ⴷ:J

    iget-wide v5, p7, Lanta/హ/㐮;->ᄕ:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, Lanta/㿱/㜆$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㿱/㜆$㕇;

    move-result-object p1

    .line 18
    iget-object p2, p6, Lanta/హ/ᓳ;->ݎ:Ljava/util/Map;

    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/హ/ᓳ$ݎ;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p7, p6, Lanta/హ/ᓳ;->㕋:Ljava/util/Set;

    invoke-interface {p7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p7, p6, Lanta/హ/ᓳ;->䉵:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lanta/హ/ᓳ$ⴷ;

    if-eqz p7, :cond_0

    .line 22
    iget-object p8, p7, Lanta/హ/ᓳ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object p7, p7, Lanta/హ/ᓳ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {p8, p7}, Lanta/㿱/㜆;->㦲(Lanta/㿱/㜆$ⴷ;)V

    .line 23
    :cond_0
    iget-object p7, p2, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p7, p2, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 25
    invoke-virtual {p7, p1, p5, p3, p4}, Lanta/㿱/ᢟ;->㜛(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ᓼ;

    move-result-object v1

    .line 26
    iget-object p1, p6, Lanta/హ/ᓳ;->ⴷ:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Lanta/హ/ᓳ;->ᄕ()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lanta/㿱/ᐟ;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lanta/㿱/ᐟ;-><init>(Lanta/㿱/ప;ZJJ)V

    move-object v1, p1

    .line 29
    :cond_1
    iput-object v1, p0, Lanta/హ/ⶂ;->㕇:Lanta/㿱/ప;

    return-void
.end method


# virtual methods
.method public ϯ()J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-wide v0, v0, Lanta/హ/㐮;->ⴷ:J

    iget-wide v2, p0, Lanta/హ/ⶂ;->㣅:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ݎ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⶂ;->䉵()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    iget v2, v1, Lanta/ᯔ/㟮;->㕇:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lanta/ᯔ/㟮;->ⴷ(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    iget-object v2, v2, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lanta/ᯔ/䉵;->ϯ()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ᄕ()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/హ/ⶂ;->ᄕ:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-wide v0, v0, Lanta/హ/㐮;->ⴷ:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanta/హ/ⶂ;->ϯ:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/హ/ⶂ;->㕇:Lanta/㿱/ప;

    invoke-interface {v0}, Lanta/㿱/ప;->ϯ()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-wide v3, v0, Lanta/హ/㐮;->ϯ:J

    :cond_2
    return-wide v3
.end method

.method public final ⴷ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⶂ;->䉵()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    iget v2, v1, Lanta/ᯔ/㟮;->㕇:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lanta/ᯔ/㟮;->ⴷ(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    iget-object v2, v2, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lanta/ᯔ/䉵;->䈟()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public 㕇(Lanta/ᯔ/㟮;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lanta/ᯔ/㟮;->㕇:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lanta/హ/ⶂ;->㕋:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    .line 3
    invoke-virtual {v1, v6, v3}, Lanta/ᯔ/㟮;->㕇(Lanta/ᯔ/㟮;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lanta/హ/ⶂ;->ݎ:[Lanta/㿱/㠡;

    move v4, v2

    .line 5
    :goto_2
    iget-object v6, v0, Lanta/హ/ⶂ;->㦲:[Lanta/హ/㗛;

    array-length v7, v6

    const/4 v8, 0x7

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v6, v6, v4

    check-cast v6, Lanta/హ/ᰛ;

    .line 7
    iget v6, v6, Lanta/హ/ᰛ;->䈟:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⶂ;->ⴷ()V

    .line 10
    iput-object v1, v0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⶂ;->ݎ()V

    .line 12
    iget-object v9, v0, Lanta/హ/ⶂ;->㕇:Lanta/㿱/ప;

    iget-object v10, v1, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    iget-object v11, v0, Lanta/హ/ⶂ;->㕋:[Z

    iget-object v12, v0, Lanta/హ/ⶂ;->ݎ:[Lanta/㿱/㠡;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Lanta/㿱/ప;->㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Lanta/హ/ⶂ;->ݎ:[Lanta/㿱/㠡;

    move v7, v2

    .line 15
    :goto_3
    iget-object v9, v0, Lanta/హ/ⶂ;->㦲:[Lanta/హ/㗛;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    .line 16
    aget-object v9, v9, v7

    check-cast v9, Lanta/హ/ᰛ;

    .line 17
    iget v9, v9, Lanta/హ/ᰛ;->䈟:I

    if-ne v9, v8, :cond_4

    .line 18
    iget-object v9, v0, Lanta/హ/ⶂ;->㟮:Lanta/ᯔ/㟮;

    .line 19
    invoke-virtual {v9, v7}, Lanta/ᯔ/㟮;->ⴷ(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    new-instance v9, Lanta/㿱/㨠;

    invoke-direct {v9}, Lanta/㿱/㨠;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean v2, v0, Lanta/హ/ⶂ;->ϯ:Z

    move v6, v2

    .line 22
    :goto_4
    iget-object v7, v0, Lanta/హ/ⶂ;->ݎ:[Lanta/㿱/㠡;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v1, v6}, Lanta/ᯔ/㟮;->ⴷ(I)Z

    move-result v7

    invoke-static {v7}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 25
    iget-object v7, v0, Lanta/హ/ⶂ;->㦲:[Lanta/హ/㗛;

    aget-object v7, v7, v6

    check-cast v7, Lanta/హ/ᰛ;

    .line 26
    iget v7, v7, Lanta/హ/ᰛ;->䈟:I

    if-eq v7, v8, :cond_8

    .line 27
    iput-boolean v5, v0, Lanta/హ/ⶂ;->ϯ:Z

    goto :goto_6

    .line 28
    :cond_6
    iget-object v7, v1, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v7}, Lanta/Ս/ⱝ;->䉵(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public 㕋()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⶂ;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-wide v0, v0, Lanta/హ/㐮;->ᄕ:J

    iget-object v2, p0, Lanta/హ/ⶂ;->㯻:Lanta/హ/ᓳ;

    iget-object v3, p0, Lanta/హ/ⶂ;->㕇:Lanta/㿱/ప;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast v3, Lanta/㿱/ᐟ;

    iget-object v0, v3, Lanta/㿱/ᐟ;->䈟:Lanta/㿱/ప;

    invoke-virtual {v2, v0}, Lanta/హ/ᓳ;->㕋(Lanta/㿱/ప;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Lanta/హ/ᓳ;->㕋(Lanta/㿱/ప;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public 㦲(FLanta/హ/Ṿ;)Lanta/ᯔ/㟮;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/ⶂ;->㗙:Lanta/ᯔ/ᩋ;

    iget-object v1, p0, Lanta/హ/ⶂ;->㦲:[Lanta/హ/㗛;

    .line 2
    iget-object v2, p0, Lanta/హ/ⶂ;->ᩋ:Lanta/㿱/ァ;

    .line 3
    iget-object v3, p0, Lanta/హ/ⶂ;->䈟:Lanta/హ/㐮;

    iget-object v3, v3, Lanta/హ/㐮;->㕇:Lanta/㿱/㜆$㕇;

    invoke-virtual {v0, v1, v2, v3, p2}, Lanta/ᯔ/ᩋ;->ⴷ([Lanta/హ/㗛;Lanta/㿱/ァ;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)Lanta/ᯔ/㟮;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lanta/ᯔ/䉵;->ᐟ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public 䈟()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/హ/ⶂ;->ᄕ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lanta/హ/ⶂ;->ϯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/హ/ⶂ;->㕇:Lanta/㿱/ప;

    .line 2
    invoke-interface {v0}, Lanta/㿱/ప;->ϯ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⶂ;->ぺ:Lanta/హ/ⶂ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
