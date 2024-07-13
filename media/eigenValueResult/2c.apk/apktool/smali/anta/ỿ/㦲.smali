.class public Lanta/ỿ/㦲;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lanta/㿱/㠡;
.implements Lanta/㿱/ⶔ;
.implements Lanta/㹉/㓨$ⴷ;
.implements Lanta/㹉/㓨$䈟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ỿ/㦲$㕇;,
        Lanta/ỿ/㦲$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u1eff/\u35d9;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3ff1/\u3821;",
        "Lanta/\u3ff1/\u2d94;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u1eff/\u421f;",
        ">;",
        "Lanta/\u3e49/\u34e8$\u421f;"
    }
.end annotation


# instance fields
.field public final ৰ:Lanta/ỿ/ᄕ;

.field public ప:Z

.field public final ᐟ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1eff/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ᓼ:J

.field public ᢟ:I

.field public final ᩋ:Lanta/㹉/㠇;

.field public ἇ:Lanta/హ/㕄;

.field public final ぺ:Lanta/㿱/䁠$㕇;

.field public final ㇲ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1eff/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㓨:J

.field public final 㕋:[Lanta/హ/㕄;

.field public final 㗙:Lanta/ỿ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public 㜛:Lanta/ỿ/ⴷ;

.field public final 㟮:Lanta/㹉/㓨;

.field public 㠇:Lanta/ỿ/㦲$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1eff/\u39b2$\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㣅:Lanta/ỿ/㕋;

.field public final 㦲:[Z

.field public 㨠:Lanta/ỿ/䈟;

.field public final 㯻:Lanta/㿱/ⶔ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ff1/\u2d94$\u3547<",
            "Lanta/\u1eff/\u39b2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final 㱐:Lanta/㿱/ᝧ;

.field public final 㵁:[Lanta/㿱/ᝧ;

.field public final 䈟:I

.field public final 䉵:[I


# direct methods
.method public constructor <init>(I[I[Lanta/హ/㕄;Lanta/ỿ/㗙;Lanta/㿱/ⶔ$㕇;Lanta/㹉/㟮;JLanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lanta/\u0c39/\u3544;",
            "TT;",
            "Lanta/\u3ff1/\u2d94$\u3547<",
            "Lanta/\u1eff/\u39b2<",
            "TT;>;>;",
            "Lanta/\u3e49/\u37ee;",
            "J",
            "Lanta/\u433d/\u34e8;",
            "Lanta/\u433d/\u3807$\u3547;",
            "Lanta/\u3e49/\u3807;",
            "Lanta/\u3ff1/\u4060$\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ỿ/㦲;->䈟:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lanta/ỿ/㦲;->䉵:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lanta/హ/㕄;

    .line 4
    :cond_1
    iput-object p3, p0, Lanta/ỿ/㦲;->㕋:[Lanta/హ/㕄;

    .line 5
    iput-object p4, p0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    .line 6
    iput-object p5, p0, Lanta/ỿ/㦲;->㯻:Lanta/㿱/ⶔ$㕇;

    .line 7
    iput-object p12, p0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    .line 8
    iput-object p11, p0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    .line 9
    new-instance p3, Lanta/㹉/㓨;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    .line 10
    new-instance p3, Lanta/ỿ/㕋;

    invoke-direct {p3}, Lanta/ỿ/㕋;-><init>()V

    iput-object p3, p0, Lanta/ỿ/㦲;->㣅:Lanta/ỿ/㕋;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lanta/ỿ/㦲;->ㇲ:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lanta/㿱/ᝧ;

    iput-object p3, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lanta/ỿ/㦲;->㦲:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lanta/㿱/ᝧ;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p11, Lanta/㿱/ᝧ;

    .line 21
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p11, p6, p5, p9, p10}, Lanta/㿱/ᝧ;-><init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;)V

    .line 24
    iput-object p11, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 25
    aput p1, p4, v0

    .line 26
    aput-object p11, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 27
    invoke-static {p6}, Lanta/㿱/ᝧ;->䉵(Lanta/㹉/㟮;)Lanta/㿱/ᝧ;

    move-result-object p1

    .line 28
    iget-object p5, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 29
    aput-object p1, p3, p5

    .line 30
    iget-object p1, p0, Lanta/ỿ/㦲;->䉵:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lanta/ỿ/ᄕ;

    invoke-direct {p1, p4, p3}, Lanta/ỿ/ᄕ;-><init>([I[Lanta/㿱/ᝧ;)V

    iput-object p1, p0, Lanta/ỿ/㦲;->ৰ:Lanta/ỿ/ᄕ;

    .line 32
    iput-wide p7, p0, Lanta/ỿ/㦲;->㓨:J

    .line 33
    iput-wide p7, p0, Lanta/ỿ/㦲;->ᓼ:J

    return-void
.end method


# virtual methods
.method public ϯ()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ỿ/㦲;->ప:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lanta/ỿ/㦲;->㓨:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lanta/ỿ/㦲;->ᓼ:J

    .line 5
    invoke-virtual {p0}, Lanta/ỿ/㦲;->㠇()Lanta/ỿ/ⴷ;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanta/ỿ/㟮;->ᄕ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ỿ/ⴷ;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lanta/ỿ/䈟;->㕋:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {v2}, Lanta/㿱/ᝧ;->㣅()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ৰ(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 3
    iget v1, v0, Lanta/㿱/ᝧ;->㱐:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v2}, Lanta/㿱/ᝧ;->㦲(JZZ)V

    .line 5
    iget-object p1, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 6
    iget p2, p1, Lanta/㿱/ᝧ;->㱐:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, p1, Lanta/㿱/ᝧ;->ㇲ:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lanta/㿱/ᝧ;->㣅:[J

    iget v2, p1, Lanta/㿱/ᝧ;->㵁:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    move p1, v0

    .line 9
    :goto_1
    iget-object v3, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    .line 10
    aget-object v3, v3, p1

    iget-object v4, p0, Lanta/ỿ/㦲;->㦲:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, Lanta/㿱/ᝧ;->㦲(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2

    .line 12
    :cond_2
    invoke-virtual {p0, p2, v0}, Lanta/ỿ/㦲;->㜛(II)I

    move-result p1

    .line 13
    iget p2, p0, Lanta/ỿ/㦲;->ᢟ:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lanta/㒅/ⶔ;->䇘(Ljava/util/List;II)V

    .line 16
    iget p2, p0, Lanta/ỿ/㦲;->ᢟ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lanta/ỿ/㦲;->ᢟ:I

    :cond_3
    return-void
.end method

.method public ప(Lanta/ỿ/㦲$ⴷ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eff/\u39b2$\u2d37<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/ỿ/㦲;->㠇:Lanta/ỿ/㦲$ⴷ;

    .line 2
    iget-object p1, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {p1}, Lanta/㿱/ᝧ;->ప()V

    .line 3
    iget-object p1, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lanta/㿱/ᝧ;->ప()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1, p0}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/ỿ/㦲;->㓨:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanta/ỿ/㦲;->ప:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->㠇()Lanta/ỿ/ⴷ;

    move-result-object v0

    iget-wide v0, v0, Lanta/ỿ/䈟;->㕋:J

    :goto_0
    return-wide v0
.end method

.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lanta/ỿ/䈟;

    .line 2
    iget-object v1, v7, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 3
    iget-wide v1, v1, Lanta/㹉/ప;->ⴷ:J

    .line 4
    instance-of v8, v7, Lanta/ỿ/ⴷ;

    .line 5
    iget-object v3, v0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v0, v9}, Lanta/ỿ/㦲;->㓨(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v25, v10

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v25, v11

    .line 7
    :goto_1
    new-instance v26, Lanta/㿱/㓨;

    iget-wide v14, v7, Lanta/ỿ/䈟;->㕇:J

    iget-object v3, v7, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 8
    iget-object v4, v7, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 9
    iget-object v5, v4, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 10
    iget-object v4, v4, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    move-object/from16 v13, v26

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v1

    .line 11
    invoke-direct/range {v13 .. v24}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 12
    iget-wide v1, v7, Lanta/ỿ/䈟;->䉵:J

    .line 13
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ݎ(J)J

    iget-wide v1, v7, Lanta/ỿ/䈟;->㕋:J

    .line 14
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ݎ(J)J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v25, :cond_4

    .line 15
    iget-object v1, v0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    check-cast v1, Lanta/㹉/㱐;

    .line 16
    instance-of v1, v12, Lanta/㹉/㨠$䈟;

    if-eqz v1, :cond_3

    .line 17
    move-object v1, v12

    check-cast v1, Lanta/㹉/㨠$䈟;

    iget v1, v1, Lanta/㹉/㨠$䈟;->responseCode:I

    const/16 v2, 0x193

    if-eq v1, v2, :cond_2

    const/16 v2, 0x194

    if-eq v1, v2, :cond_2

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1a0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_3

    :cond_2
    const-wide/32 v1, 0xea60

    goto :goto_2

    :cond_3
    move-wide v1, v13

    :goto_2
    move-wide v5, v1

    goto :goto_3

    :cond_4
    move-wide v5, v13

    .line 18
    :goto_3
    iget-object v1, v0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    move-object v2, v7

    move/from16 v3, v25

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lanta/ỿ/㗙;->㗙(Lanta/ỿ/䈟;ZLjava/lang/Exception;J)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    if-eqz v25, :cond_6

    .line 19
    sget-object v1, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v0, v9}, Lanta/ỿ/㦲;->ἇ(I)Lanta/ỿ/ⴷ;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    move v11, v10

    .line 21
    :goto_4
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 22
    iget-object v2, v0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-wide v2, v0, Lanta/ỿ/㦲;->ᓼ:J

    iput-wide v2, v0, Lanta/ỿ/㦲;->㓨:J

    goto :goto_5

    :cond_6
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v15

    :cond_8
    :goto_5
    if-nez v1, :cond_c

    .line 25
    iget-object v1, v0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    check-cast v1, Lanta/㹉/㱐;

    .line 26
    instance-of v1, v12, Lanta/హ/ಈ;

    if-nez v1, :cond_a

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_a

    instance-of v1, v12, Lanta/㹉/㨠$ⴷ;

    if-nez v1, :cond_a

    instance-of v1, v12, Lanta/㹉/㓨$㕋;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    const/16 v2, 0x3e8

    const/16 v3, 0x1388

    move/from16 v4, p7

    invoke-static {v4, v1, v2, v3}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v1

    int-to-long v1, v1

    goto :goto_7

    :cond_a
    :goto_6
    move-wide v1, v13

    :goto_7
    cmp-long v3, v1, v13

    if-eqz v3, :cond_b

    .line 27
    invoke-static {v10, v1, v2}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v1

    goto :goto_8

    .line 28
    :cond_b
    sget-object v1, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    :cond_c
    :goto_8
    move-object v14, v1

    .line 29
    invoke-virtual {v14}, Lanta/㹉/㓨$ݎ;->㕇()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    .line 30
    iget-object v1, v0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    iget v3, v7, Lanta/ỿ/䈟;->ݎ:I

    iget v4, v0, Lanta/ỿ/㦲;->䈟:I

    iget-object v5, v7, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v6, v7, Lanta/ỿ/䈟;->ϯ:I

    iget-object v8, v7, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v9, v7, Lanta/ỿ/䈟;->䉵:J

    iget-wide v11, v7, Lanta/ỿ/䈟;->㕋:J

    move-object/from16 v2, v26

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lanta/㿱/䁠$㕇;->㗙(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_d

    .line 31
    iput-object v15, v0, Lanta/ỿ/㦲;->㨠:Lanta/ỿ/䈟;

    .line 32
    iget-object v1, v0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lanta/ỿ/㦲;->㯻:Lanta/㿱/ⶔ$㕇;

    invoke-interface {v1, v0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    :cond_d
    return-object v14
.end method

.method public ᓼ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ỿ/㦲;->㓨:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᖉ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lanta/㿱/ᝧ;->䁠(Z)V

    .line 3
    iget-object v0, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v1}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᢟ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {v0}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v0

    .line 2
    iget v1, p0, Lanta/ỿ/㦲;->ᢟ:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lanta/ỿ/㦲;->㜛(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lanta/ỿ/㦲;->ᢟ:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lanta/ỿ/㦲;->ᢟ:I

    .line 6
    iget-object v2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ỿ/ⴷ;

    .line 7
    iget-object v9, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 8
    iget-object v2, p0, Lanta/ỿ/㦲;->ἇ:Lanta/హ/㕄;

    invoke-virtual {v9, v2}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    iget v3, p0, Lanta/ỿ/㦲;->䈟:I

    iget v5, v1, Lanta/ỿ/䈟;->ϯ:I

    iget-object v6, v1, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v7, v1, Lanta/ỿ/䈟;->䉵:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lanta/㿱/䁠$㕇;->ⴷ(ILanta/హ/㕄;ILjava/lang/Object;J)V

    .line 10
    :cond_0
    iput-object v9, p0, Lanta/ỿ/㦲;->ἇ:Lanta/హ/㕄;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ἇ(I)Lanta/ỿ/ⴷ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ỿ/ⴷ;

    .line 2
    iget-object v1, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lanta/㒅/ⶔ;->䇘(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lanta/ỿ/㦲;->ᢟ:I

    iget-object v1, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanta/ỿ/㦲;->ᢟ:I

    .line 5
    iget-object p1, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lanta/㿱/ᝧ;->ぺ(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lanta/㿱/ᝧ;->ぺ(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    return v0
.end method

.method public ㇲ(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    iget-boolean v2, p0, Lanta/ỿ/㦲;->ప:Z

    invoke-virtual {v0, p1, p2, v2}, Lanta/㿱/ᝧ;->㵁(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lanta/ỿ/㦲;->㜛:Lanta/ỿ/ⴷ;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result p2

    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 5
    invoke-virtual {v0}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {p2, p1}, Lanta/㿱/ᝧ;->ᰛ(I)V

    .line 8
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᢟ()V

    return p1
.end method

.method public final 㓨(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ỿ/ⴷ;

    .line 2
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {v0}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    iget-object v2, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䈟(I)V

    .line 3
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {v0}, Lanta/㿱/ᝧ;->ᓼ()V

    .line 4
    iget-object v0, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    invoke-interface {v0}, Lanta/ỿ/㗙;->㕇()V

    :cond_0
    return-void
.end method

.method public 㕋(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lanta/ỿ/㦲;->㨠:Lanta/ỿ/䈟;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lanta/ỿ/ⴷ;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lanta/ỿ/㦲;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    iget-object v3, p0, Lanta/ỿ/㦲;->ㇲ:Ljava/util/List;

    invoke-interface {v2, p1, p2, v0, v3}, Lanta/ỿ/㗙;->ϯ(JLanta/ỿ/䈟;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ⴷ()V

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lanta/ỿ/ⴷ;

    iput-object v0, p0, Lanta/ỿ/㦲;->㜛:Lanta/ỿ/ⴷ;

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    iget-object v1, p0, Lanta/ỿ/㦲;->ㇲ:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lanta/ỿ/㗙;->䈟(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 13
    iget-object p2, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p2}, Lanta/㹉/㓨;->ϯ()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 14
    iget-object p2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lanta/ỿ/㦲;->㓨(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lanta/ỿ/㦲;->㠇()Lanta/ỿ/ⴷ;

    move-result-object p2

    iget-wide v4, p2, Lanta/ỿ/䈟;->㕋:J

    .line 17
    invoke-virtual {p0, p1}, Lanta/ỿ/㦲;->ἇ(I)Lanta/ỿ/ⴷ;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-wide v0, p0, Lanta/ỿ/㦲;->ᓼ:J

    iput-wide v0, p0, Lanta/ỿ/㦲;->㓨:J

    :cond_7
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lanta/ỿ/㦲;->ప:Z

    .line 21
    iget-object v0, p0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    iget v1, p0, Lanta/ỿ/㦲;->䈟:I

    iget-wide v2, p1, Lanta/ỿ/䈟;->䉵:J

    invoke-virtual/range {v0 .. v5}, Lanta/㿱/䁠$㕇;->ᐟ(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public 㗙()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {v0}, Lanta/㿱/ᝧ;->㜆()V

    .line 2
    iget-object v0, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lanta/㿱/ᝧ;->㜆()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    invoke-interface {v0}, Lanta/ỿ/㗙;->release()V

    .line 5
    iget-object v0, p0, Lanta/ỿ/㦲;->㠇:Lanta/ỿ/㦲$ⴷ;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lanta/㶔/ϯ;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lanta/㶔/ϯ;->㱐:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㶔/㗙$ݎ;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    invoke-virtual {v1}, Lanta/㿱/ᝧ;->㜆()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public 㜆(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lanta/ỿ/㦲;->ᓼ:J

    .line 2
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lanta/ỿ/㦲;->㓨:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ỿ/ⴷ;

    .line 6
    iget-wide v4, v2, Lanta/ỿ/䈟;->䉵:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 7
    iget-wide v5, v2, Lanta/ỿ/ⴷ;->㯻:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 8
    iget-object v4, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {v2, v0}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v2

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4}, Lanta/㿱/ᝧ;->ع()V

    .line 11
    iget v5, v4, Lanta/㿱/ᝧ;->㱐:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lanta/㿱/ᝧ;->ㇲ:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    iput-wide v6, v4, Lanta/㿱/ᝧ;->㨠:J

    sub-int/2addr v2, v5

    .line 13
    iput v2, v4, Lanta/㿱/ᝧ;->ৰ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v4

    move v2, v1

    goto :goto_5

    .line 15
    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 16
    :cond_6
    iget-object v2, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 17
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᄕ()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v0

    .line 18
    :goto_4
    invoke-virtual {v2, p1, p2, v4}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 20
    invoke-virtual {v2}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v2

    .line 21
    invoke-virtual {p0, v2, v0}, Lanta/ỿ/㦲;->㜛(II)I

    move-result v2

    iput v2, p0, Lanta/ỿ/㦲;->ᢟ:I

    .line 22
    iget-object v2, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v3, v2

    :goto_6
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 23
    invoke-virtual {v4, p1, p2, v1}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24
    :cond_8
    iput-wide p1, p0, Lanta/ỿ/㦲;->㓨:J

    .line 25
    iput-boolean v0, p0, Lanta/ỿ/㦲;->ప:Z

    .line 26
    iget-object p1, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iput v0, p0, Lanta/ỿ/㦲;->ᢟ:I

    .line 28
    iget-object p1, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    invoke-virtual {p1}, Lanta/㿱/ᝧ;->㗙()V

    .line 30
    iget-object p1, p0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    .line 31
    invoke-virtual {v1}, Lanta/㿱/ᝧ;->㗙()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 32
    :cond_9
    iget-object p1, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ⴷ()V

    goto :goto_8

    .line 33
    :cond_a
    iget-object p1, p0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    .line 34
    iput-object v3, p1, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    .line 35
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᖉ()V

    :cond_b
    :goto_8
    return-void
.end method

.method public final 㜛(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ỿ/ⴷ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final 㠇()Lanta/ỿ/ⴷ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ỿ/ⴷ;

    return-object v0
.end method

.method public 㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ỿ/㦲;->㜛:Lanta/ỿ/ⴷ;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lanta/ỿ/ⴷ;->ϯ(I)I

    move-result v0

    iget-object v2, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 4
    invoke-virtual {v2}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᢟ()V

    .line 6
    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    iget-boolean v1, p0, Lanta/ỿ/㦲;->ప:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lanta/㿱/ᝧ;->ᖉ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;IZ)I

    move-result p1

    return p1
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/ỿ/䈟;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lanta/ỿ/㦲;->㨠:Lanta/ỿ/䈟;

    .line 3
    iput-object v2, v0, Lanta/ỿ/㦲;->㜛:Lanta/ỿ/ⴷ;

    .line 4
    new-instance v2, Lanta/㿱/㓨;

    iget-wide v4, v1, Lanta/ỿ/䈟;->㕇:J

    iget-object v6, v1, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iget-object v3, v1, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 6
    iget-object v7, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v13, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v3, v0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    iget v5, v1, Lanta/ỿ/䈟;->ݎ:I

    iget v6, v0, Lanta/ỿ/㦲;->䈟:I

    iget-object v7, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v8, v1, Lanta/ỿ/䈟;->ϯ:I

    iget-object v9, v1, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v10, v1, Lanta/ỿ/䈟;->䉵:J

    iget-wide v12, v1, Lanta/ỿ/䈟;->㕋:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lanta/㿱/䁠$㕇;->ϯ(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 13
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᖉ()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v1, Lanta/ỿ/ⴷ;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lanta/ỿ/㦲;->ἇ(I)Lanta/ỿ/ⴷ;

    .line 17
    iget-object v1, v0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-wide v1, v0, Lanta/ỿ/㦲;->ᓼ:J

    iput-wide v1, v0, Lanta/ỿ/㦲;->㓨:J

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lanta/ỿ/㦲;->㯻:Lanta/㿱/ⶔ$㕇;

    invoke-interface {v1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    :cond_2
    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/ỿ/䈟;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lanta/ỿ/㦲;->㨠:Lanta/ỿ/䈟;

    .line 3
    iget-object v2, v0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    invoke-interface {v2, v1}, Lanta/ỿ/㗙;->䉵(Lanta/ỿ/䈟;)V

    .line 4
    new-instance v2, Lanta/㿱/㓨;

    iget-wide v4, v1, Lanta/ỿ/䈟;->㕇:J

    iget-object v6, v1, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iget-object v3, v1, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 6
    iget-object v7, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v13, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v3, v0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    iget v5, v1, Lanta/ỿ/䈟;->ݎ:I

    iget v6, v0, Lanta/ỿ/㦲;->䈟:I

    iget-object v7, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v8, v1, Lanta/ỿ/䈟;->ϯ:I

    iget-object v9, v1, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v10, v1, Lanta/ỿ/䈟;->䉵:J

    iget-wide v12, v1, Lanta/ỿ/䈟;->㕋:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lanta/㿱/䁠$㕇;->㕋(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    .line 13
    iget-object v1, v0, Lanta/ỿ/㦲;->㯻:Lanta/㿱/ⶔ$㕇;

    invoke-interface {v1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 䈟(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lanta/ỿ/㦲;->ప:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v1}, Lanta/㹉/㓨;->ϯ()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v1}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lanta/ỿ/㦲;->㓨:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lanta/ỿ/㦲;->ㇲ:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lanta/ỿ/㦲;->㠇()Lanta/ỿ/ⴷ;

    move-result-object v4

    iget-wide v4, v4, Lanta/ỿ/䈟;->㕋:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    iget-object v12, v0, Lanta/ỿ/㦲;->㣅:Lanta/ỿ/㕋;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lanta/ỿ/㗙;->㦲(JJLjava/util/List;Lanta/ỿ/㕋;)V

    .line 8
    iget-object v3, v0, Lanta/ỿ/㦲;->㣅:Lanta/ỿ/㕋;

    iget-boolean v4, v3, Lanta/ỿ/㕋;->ⴷ:Z

    .line 9
    iget-object v5, v3, Lanta/ỿ/㕋;->㕇:Lanta/ỿ/䈟;

    const/4 v6, 0x0

    .line 10
    iput-object v6, v3, Lanta/ỿ/㕋;->㕇:Lanta/ỿ/䈟;

    .line 11
    iput-boolean v2, v3, Lanta/ỿ/㕋;->ⴷ:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 12
    iput-wide v6, v0, Lanta/ỿ/㦲;->㓨:J

    .line 13
    iput-boolean v3, v0, Lanta/ỿ/㦲;->ప:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 14
    :cond_3
    iput-object v5, v0, Lanta/ỿ/㦲;->㨠:Lanta/ỿ/䈟;

    .line 15
    instance-of v4, v5, Lanta/ỿ/ⴷ;

    if-eqz v4, :cond_7

    .line 16
    move-object v4, v5

    check-cast v4, Lanta/ỿ/ⴷ;

    if-eqz v1, :cond_5

    .line 17
    iget-wide v8, v4, Lanta/ỿ/䈟;->䉵:J

    iget-wide v10, v0, Lanta/ỿ/㦲;->㓨:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    .line 19
    iput-wide v10, v1, Lanta/㿱/ᝧ;->㨠:J

    .line 20
    iget-object v1, v0, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v8, v1

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    .line 21
    iget-wide v11, v0, Lanta/ỿ/㦲;->㓨:J

    .line 22
    iput-wide v11, v10, Lanta/㿱/ᝧ;->㨠:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iput-wide v6, v0, Lanta/ỿ/㦲;->㓨:J

    .line 24
    :cond_5
    iget-object v1, v0, Lanta/ỿ/㦲;->ৰ:Lanta/ỿ/ᄕ;

    .line 25
    iput-object v1, v4, Lanta/ỿ/ⴷ;->ᩋ:Lanta/ỿ/ᄕ;

    .line 26
    iget-object v6, v1, Lanta/ỿ/ᄕ;->ⴷ:[Lanta/㿱/ᝧ;

    array-length v6, v6

    new-array v6, v6, [I

    .line 27
    :goto_2
    iget-object v7, v1, Lanta/ỿ/ᄕ;->ⴷ:[Lanta/㿱/ᝧ;

    array-length v8, v7

    if-ge v2, v8, :cond_6

    .line 28
    aget-object v7, v7, v2

    invoke-virtual {v7}, Lanta/㿱/ᝧ;->㨠()I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iput-object v6, v4, Lanta/ỿ/ⴷ;->㟮:[I

    .line 30
    iget-object v1, v0, Lanta/ỿ/㦲;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    instance-of v1, v5, Lanta/ỿ/ᩋ;

    if-eqz v1, :cond_8

    .line 32
    move-object v1, v5

    check-cast v1, Lanta/ỿ/ᩋ;

    iget-object v2, v0, Lanta/ỿ/㦲;->ৰ:Lanta/ỿ/ᄕ;

    .line 33
    iput-object v2, v1, Lanta/ỿ/ᩋ;->㯻:Lanta/ỿ/䉵$ⴷ;

    .line 34
    :cond_8
    :goto_3
    iget-object v1, v0, Lanta/ỿ/㦲;->㟮:Lanta/㹉/㓨;

    iget-object v2, v0, Lanta/ỿ/㦲;->ᩋ:Lanta/㹉/㠇;

    iget v4, v5, Lanta/ỿ/䈟;->ݎ:I

    .line 35
    check-cast v2, Lanta/㹉/㱐;

    invoke-virtual {v2, v4}, Lanta/㹉/㱐;->㕇(I)I

    move-result v2

    .line 36
    invoke-virtual {v1, v5, v0, v2}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v10

    .line 37
    iget-object v12, v0, Lanta/ỿ/㦲;->ぺ:Lanta/㿱/䁠$㕇;

    new-instance v13, Lanta/㿱/㓨;

    iget-wide v7, v5, Lanta/ỿ/䈟;->㕇:J

    iget-object v9, v5, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    iget v14, v5, Lanta/ỿ/䈟;->ݎ:I

    iget v15, v0, Lanta/ỿ/㦲;->䈟:I

    iget-object v1, v5, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v2, v5, Lanta/ỿ/䈟;->ϯ:I

    iget-object v4, v5, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v6, v5, Lanta/ỿ/䈟;->䉵:J

    iget-wide v8, v5, Lanta/ỿ/䈟;->㕋:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lanta/㿱/䁠$㕇;->㟮(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public 䉵()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/㦲;->ᓼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ỿ/㦲;->㱐:Lanta/㿱/ᝧ;

    iget-boolean v1, p0, Lanta/ỿ/㦲;->ప:Z

    invoke-virtual {v0, v1}, Lanta/㿱/ᝧ;->㠇(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
