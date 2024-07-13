.class public final Lanta/㶘/ϯ;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㶘/ϯ$ⴷ;,
        Lanta/㶘/ϯ$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/㶘/㦲;

.field public final ݎ:Lanta/㹉/㯻;

.field public ৰ:J

.field public final ᄕ:Lanta/㹉/㯻;

.field public ᐟ:J

.field public ᩋ:Lanta/㹉/㯻;

.field public final ⴷ:Lanta/㹉/㯻;

.field public ぺ:Lanta/㹉/ᩋ;

.field public ㇲ:Lanta/㶘/㗙;

.field public final 㕇:Lanta/㶘/ݎ;

.field public final 㕋:Z

.field public 㗙:Landroid/net/Uri;

.field public 㟮:J

.field public 㣅:J

.field public final 㦲:Z

.field public 㨠:J

.field public 㯻:Lanta/㹉/ᩋ;

.field public 㱐:Z

.field public 㵁:Z

.field public final 䈟:Lanta/㶘/ϯ$ⴷ;

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㶘/ݎ;Lanta/㹉/㯻;Lanta/㹉/㯻;Lanta/㹉/㗙;Lanta/㶘/㦲;ILanta/㒅/㜆;ILanta/㶘/ϯ$ⴷ;Lanta/㶘/ϯ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    .line 3
    iput-object p3, p0, Lanta/㶘/ϯ;->ⴷ:Lanta/㹉/㯻;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lanta/㶘/㦲;->㕇:I

    sget-object p5, Lanta/㶘/㕇;->ⴷ:Lanta/㶘/㕇;

    :goto_0
    iput-object p5, p0, Lanta/㶘/ϯ;->ϯ:Lanta/㶘/㦲;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 5
    :goto_1
    iput-boolean p1, p0, Lanta/㶘/ϯ;->䉵:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 6
    :goto_2
    iput-boolean p1, p0, Lanta/㶘/ϯ;->㕋:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 7
    :cond_3
    iput-boolean p3, p0, Lanta/㶘/ϯ;->㦲:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 8
    iput-object p2, p0, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    if-eqz p4, :cond_4

    .line 9
    new-instance p3, Lanta/㹉/ᖉ;

    invoke-direct {p3, p2, p4}, Lanta/㹉/ᖉ;-><init>(Lanta/㹉/㯻;Lanta/㹉/㗙;)V

    goto :goto_3

    :cond_4
    move-object p3, p1

    .line 10
    :goto_3
    iput-object p3, p0, Lanta/㶘/ϯ;->ݎ:Lanta/㹉/㯻;

    goto :goto_4

    .line 11
    :cond_5
    sget-object p2, Lanta/㹉/㵁;->㕇:Lanta/㹉/㵁;

    iput-object p2, p0, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    .line 12
    iput-object p1, p0, Lanta/㶘/ϯ;->ݎ:Lanta/㹉/㯻;

    .line 13
    :goto_4
    iput-object p1, p0, Lanta/㶘/ϯ;->䈟:Lanta/㶘/ϯ$ⴷ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㶘/ϯ;->㯻:Lanta/㹉/ᩋ;

    .line 2
    iput-object v0, p0, Lanta/㶘/ϯ;->㗙:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lanta/㶘/ϯ;->㣅:J

    .line 4
    iget-object v2, p0, Lanta/㶘/ϯ;->䈟:Lanta/㶘/ϯ$ⴷ;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lanta/㶘/ϯ;->ৰ:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 5
    iget-object v3, p0, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v3}, Lanta/㶘/ݎ;->䈟()J

    move-result-wide v3

    iget-wide v5, p0, Lanta/㶘/ϯ;->ৰ:J

    invoke-interface {v2, v3, v4, v5, v6}, Lanta/㶘/ϯ$ⴷ;->ⴷ(JJ)V

    .line 6
    iput-wide v0, p0, Lanta/㶘/ϯ;->ৰ:J

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lanta/㶘/ϯ;->ぺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lanta/㶘/ϯ;->㨠(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public ݎ([BII)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    iget-object v2, v1, Lanta/㶘/ϯ;->㯻:Lanta/㹉/ᩋ;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lanta/㶘/ϯ;->ぺ:Lanta/㹉/ᩋ;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    iget-wide v5, v1, Lanta/㶘/ϯ;->ᐟ:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    if-nez v5, :cond_1

    return v6

    .line 6
    :cond_1
    :try_start_0
    iget-wide v9, v1, Lanta/㶘/ϯ;->㣅:J

    iget-wide v11, v1, Lanta/㶘/ϯ;->㨠:J

    cmp-long v5, v9, v11

    const/4 v9, 0x1

    if-ltz v5, :cond_2

    .line 7
    invoke-virtual {v1, v2, v9}, Lanta/㶘/ϯ;->㓨(Lanta/㹉/ᩋ;Z)V

    .line 8
    :cond_2
    iget-object v5, v1, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 10
    invoke-interface {v5, v10, v11, v0}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result v5

    const-wide/16 v12, -0x1

    if-eq v5, v6, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/ϯ;->ἇ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-wide v2, v1, Lanta/㶘/ϯ;->ৰ:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, v1, Lanta/㶘/ϯ;->ৰ:J

    .line 13
    :cond_3
    iget-wide v2, v1, Lanta/㶘/ϯ;->㣅:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, v1, Lanta/㶘/ϯ;->㣅:J

    .line 14
    iget-wide v2, v1, Lanta/㶘/ϯ;->㟮:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lanta/㶘/ϯ;->㟮:J

    .line 15
    iget-wide v2, v1, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_8

    sub-long/2addr v2, v6

    .line 16
    iput-wide v2, v1, Lanta/㶘/ϯ;->ᐟ:J

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/ϯ;->㠇()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v14, v3, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_5

    iget-wide v9, v1, Lanta/㶘/ϯ;->㟮:J

    cmp-long v6, v9, v14

    if-gez v6, :cond_7

    .line 18
    :cond_5
    iget-object v0, v2, Lanta/㹉/ᩋ;->㕋:Ljava/lang/String;

    .line 19
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 20
    iput-wide v7, v1, Lanta/㶘/ϯ;->ᐟ:J

    .line 21
    iget-object v2, v1, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    iget-object v6, v1, Lanta/㶘/ϯ;->ݎ:Lanta/㹉/㯻;

    if-ne v2, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_8

    .line 22
    new-instance v2, Lanta/㶘/㟮;

    invoke-direct {v2}, Lanta/㶘/㟮;-><init>()V

    .line 23
    iget-wide v3, v1, Lanta/㶘/ϯ;->㣅:J

    invoke-static {v2, v3, v4}, Lanta/㶘/㟮;->㕇(Lanta/㶘/㟮;J)Lanta/㶘/㟮;

    .line 24
    iget-object v3, v1, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v3, v0, v2}, Lanta/㶘/ݎ;->ᄕ(Ljava/lang/String;Lanta/㶘/㟮;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-wide v9, v1, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v3, v9, v7

    if-gtz v3, :cond_9

    cmp-long v3, v9, v12

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v5

    .line 26
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/ϯ;->ぺ()V

    .line 27
    invoke-virtual {v1, v2, v4}, Lanta/㶘/ϯ;->㓨(Lanta/㹉/ᩋ;Z)V

    .line 28
    invoke-virtual/range {p0 .. p3}, Lanta/㶘/ϯ;->ݎ([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Lanta/㶘/ϯ;->㨠(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/㶘/ϯ;->ⴷ:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 3
    iget-object v0, p0, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    return-void
.end method

.method public final ἇ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    iget-object v1, p0, Lanta/㶘/ϯ;->ⴷ:Lanta/㹉/㯻;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㶘/ϯ;->ϯ:Lanta/㶘/㦲;

    check-cast v0, Lanta/㶘/㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕋:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lanta/㹉/ᩋ;->㕇()Lanta/㹉/ᩋ$ⴷ;

    move-result-object v1

    .line 5
    iput-object v0, v1, Lanta/㹉/ᩋ$ⴷ;->㕋:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanta/㹉/ᩋ$ⴷ;->㕇()Lanta/㹉/ᩋ;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lanta/㶘/ϯ;->㯻:Lanta/㹉/ᩋ;

    .line 8
    iget-object v2, p0, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    iget-object v3, v1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 9
    invoke-interface {v2, v0}, Lanta/㶘/ݎ;->ݎ(Ljava/lang/String;)Lanta/㶘/ᩋ;

    move-result-object v2

    .line 10
    check-cast v2, Lanta/㶘/㣅;

    .line 11
    iget-object v2, v2, Lanta/㶘/㣅;->ⴷ:Ljava/util/Map;

    const-string v4, "exo_redir"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 12
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lanta/ㄧ/ᄕ;->ݎ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    move-object v3, v4

    .line 14
    :cond_3
    iput-object v3, p0, Lanta/㶘/ϯ;->㗙:Landroid/net/Uri;

    .line 15
    iget-wide v2, p1, Lanta/㹉/ᩋ;->䈟:J

    iput-wide v2, p0, Lanta/㶘/ϯ;->㣅:J

    .line 16
    iget-boolean v2, p0, Lanta/㶘/ϯ;->㕋:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lanta/㶘/ϯ;->㱐:Z

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean v2, p0, Lanta/㶘/ϯ;->㦲:Z

    if-eqz v2, :cond_5

    iget-wide v8, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    .line 18
    :goto_4
    iput-boolean v3, p0, Lanta/㶘/ϯ;->㵁:Z

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, p0, Lanta/㶘/ϯ;->䈟:Lanta/㶘/ϯ$ⴷ;

    if-eqz v3, :cond_7

    .line 20
    invoke-interface {v3, v2}, Lanta/㶘/ϯ$ⴷ;->㕇(I)V

    .line 21
    :cond_7
    iget-boolean v2, p0, Lanta/㶘/ϯ;->㵁:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    .line 22
    iput-wide v6, p0, Lanta/㶘/ϯ;->ᐟ:J

    goto :goto_5

    .line 23
    :cond_8
    iget-object v2, p0, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v2, v0}, Lanta/㶘/ݎ;->ݎ(Ljava/lang/String;)Lanta/㶘/ᩋ;

    move-result-object v0

    invoke-static {v0}, Lanta/㶘/ᩋ;->㕇(Lanta/㶘/ᩋ;)J

    move-result-wide v8

    iput-wide v8, p0, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_a

    .line 24
    iget-wide v10, p1, Lanta/㹉/ᩋ;->䈟:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v0, v8, v3

    if-ltz v0, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    new-instance p1, Lanta/㹉/ぺ;

    invoke-direct {p1, v5}, Lanta/㹉/ぺ;-><init>(I)V

    throw p1

    .line 26
    :cond_a
    :goto_5
    iget-wide v8, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_c

    .line 27
    iget-wide v10, p0, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_6
    iput-wide v8, p0, Lanta/㶘/ϯ;->ᐟ:J

    .line 29
    :cond_c
    iget-wide v8, p0, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_d

    cmp-long v0, v8, v6

    if-nez v0, :cond_e

    .line 30
    :cond_d
    invoke-virtual {p0, v1, v5}, Lanta/㶘/ϯ;->㓨(Lanta/㹉/ᩋ;Z)V

    .line 31
    :cond_e
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v0, p0, Lanta/㶘/ϯ;->ᐟ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    return-wide v0

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lanta/㶘/ϯ;->㨠(Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public final ぺ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lanta/㹉/㯻;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lanta/㶘/ϯ;->ぺ:Lanta/㹉/ᩋ;

    .line 4
    iput-object v1, p0, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    .line 5
    iget-object v0, p0, Lanta/㶘/ϯ;->ㇲ:Lanta/㶘/㗙;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v2, v0}, Lanta/㶘/ݎ;->㕋(Lanta/㶘/㗙;)V

    .line 7
    iput-object v1, p0, Lanta/㶘/ϯ;->ㇲ:Lanta/㶘/㗙;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Lanta/㶘/ϯ;->ぺ:Lanta/㹉/ᩋ;

    .line 9
    iput-object v1, p0, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    .line 10
    iget-object v2, p0, Lanta/㶘/ϯ;->ㇲ:Lanta/㶘/㗙;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v3, v2}, Lanta/㶘/ݎ;->㕋(Lanta/㶘/㗙;)V

    .line 12
    iput-object v1, p0, Lanta/㶘/ϯ;->ㇲ:Lanta/㶘/㗙;

    .line 13
    :cond_2
    throw v0
.end method

.method public final 㓨(Lanta/㹉/ᩋ;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lanta/㹉/ᩋ;->㕋:Ljava/lang/String;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget-boolean v2, v1, Lanta/㶘/ϯ;->㵁:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v1, Lanta/㶘/ϯ;->䉵:Z

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, v1, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    iget-wide v4, v1, Lanta/㶘/ϯ;->㣅:J

    iget-wide v6, v1, Lanta/㶘/ϯ;->ᐟ:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lanta/㶘/ݎ;->㯻(Ljava/lang/String;JJ)Lanta/㶘/㗙;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 8
    :cond_1
    iget-object v2, v1, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    iget-wide v4, v1, Lanta/㶘/ϯ;->㣅:J

    iget-wide v6, v1, Lanta/㶘/ϯ;->ᐟ:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lanta/㶘/ݎ;->䉵(Ljava/lang/String;JJ)Lanta/㶘/㗙;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 9
    iget-object v7, v1, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lanta/㹉/ᩋ;->㕇()Lanta/㹉/ᩋ$ⴷ;

    move-result-object v10

    iget-wide v11, v1, Lanta/㶘/ϯ;->㣅:J

    .line 11
    iput-wide v11, v10, Lanta/㹉/ᩋ$ⴷ;->䈟:J

    .line 12
    iget-wide v11, v1, Lanta/㶘/ϯ;->ᐟ:J

    .line 13
    iput-wide v11, v10, Lanta/㹉/ᩋ$ⴷ;->䉵:J

    .line 14
    invoke-virtual {v10}, Lanta/㹉/ᩋ$ⴷ;->㕇()Lanta/㹉/ᩋ;

    move-result-object v10

    goto :goto_3

    .line 15
    :cond_2
    iget-boolean v7, v2, Lanta/㶘/㗙;->㦲:Z

    if-eqz v7, :cond_4

    .line 16
    iget-object v7, v2, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 17
    iget-wide v10, v2, Lanta/㶘/㗙;->䉵:J

    .line 18
    iget-wide v12, v1, Lanta/㶘/ϯ;->㣅:J

    sub-long/2addr v12, v10

    .line 19
    iget-wide v14, v2, Lanta/㶘/㗙;->㕋:J

    sub-long/2addr v14, v12

    move-wide/from16 v16, v10

    .line 20
    iget-wide v9, v1, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_3

    .line 21
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lanta/㹉/ᩋ;->㕇()Lanta/㹉/ᩋ$ⴷ;

    move-result-object v9

    .line 23
    iput-object v7, v9, Lanta/㹉/ᩋ$ⴷ;->㕇:Landroid/net/Uri;

    move-wide/from16 v10, v16

    .line 24
    iput-wide v10, v9, Lanta/㹉/ᩋ$ⴷ;->ⴷ:J

    .line 25
    iput-wide v12, v9, Lanta/㹉/ᩋ$ⴷ;->䈟:J

    .line 26
    iput-wide v14, v9, Lanta/㹉/ᩋ$ⴷ;->䉵:J

    .line 27
    invoke-virtual {v9}, Lanta/㹉/ᩋ$ⴷ;->㕇()Lanta/㹉/ᩋ;

    move-result-object v10

    .line 28
    iget-object v7, v1, Lanta/㶘/ϯ;->ⴷ:Lanta/㹉/㯻;

    goto :goto_3

    .line 29
    :cond_4
    iget-wide v9, v2, Lanta/㶘/㗙;->㕋:J

    cmp-long v7, v9, v4

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-eqz v7, :cond_6

    .line 30
    iget-wide v9, v1, Lanta/㶘/ϯ;->ᐟ:J

    goto :goto_2

    .line 31
    :cond_6
    iget-wide v11, v1, Lanta/㶘/ϯ;->ᐟ:J

    cmp-long v7, v11, v4

    if-eqz v7, :cond_7

    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 33
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lanta/㹉/ᩋ;->㕇()Lanta/㹉/ᩋ$ⴷ;

    move-result-object v7

    iget-wide v11, v1, Lanta/㶘/ϯ;->㣅:J

    .line 34
    iput-wide v11, v7, Lanta/㹉/ᩋ$ⴷ;->䈟:J

    .line 35
    iput-wide v9, v7, Lanta/㹉/ᩋ$ⴷ;->䉵:J

    .line 36
    invoke-virtual {v7}, Lanta/㹉/ᩋ$ⴷ;->㕇()Lanta/㹉/ᩋ;

    move-result-object v10

    .line 37
    iget-object v7, v1, Lanta/㶘/ϯ;->ݎ:Lanta/㹉/㯻;

    if-eqz v7, :cond_8

    goto :goto_3

    .line 38
    :cond_8
    iget-object v7, v1, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    .line 39
    iget-object v9, v1, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v9, v2}, Lanta/㶘/ݎ;->㕋(Lanta/㶘/㗙;)V

    const/4 v2, 0x0

    .line 40
    :goto_3
    iget-boolean v9, v1, Lanta/㶘/ϯ;->㵁:Z

    if-nez v9, :cond_9

    iget-object v9, v1, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    if-ne v7, v9, :cond_9

    .line 41
    iget-wide v11, v1, Lanta/㶘/ϯ;->㣅:J

    const-wide/32 v13, 0x19000

    add-long/2addr v11, v13

    goto :goto_4

    :cond_9
    const-wide v11, 0x7fffffffffffffffL

    .line 42
    :goto_4
    iput-wide v11, v1, Lanta/㶘/ϯ;->㨠:J

    if-eqz p2, :cond_d

    .line 43
    iget-object v9, v1, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    iget-object v11, v1, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    if-ne v9, v11, :cond_a

    move v9, v6

    goto :goto_5

    :cond_a
    move v9, v3

    .line 44
    :goto_5
    invoke-static {v9}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 45
    iget-object v9, v1, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    if-ne v7, v9, :cond_b

    return-void

    .line 46
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/ϯ;->ぺ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 47
    iget-boolean v0, v2, Lanta/㶘/㗙;->㦲:Z

    xor-int/2addr v0, v6

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, v1, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v0, v2}, Lanta/㶘/ݎ;->㕋(Lanta/㶘/㗙;)V

    .line 49
    :cond_c
    throw v3

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 50
    iget-boolean v9, v2, Lanta/㶘/㗙;->㦲:Z

    xor-int/2addr v9, v6

    if-eqz v9, :cond_e

    .line 51
    iput-object v2, v1, Lanta/㶘/ϯ;->ㇲ:Lanta/㶘/㗙;

    .line 52
    :cond_e
    iput-object v7, v1, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    .line 53
    iput-object v10, v1, Lanta/㶘/ϯ;->ぺ:Lanta/㹉/ᩋ;

    const-wide/16 v11, 0x0

    .line 54
    iput-wide v11, v1, Lanta/㶘/ϯ;->㟮:J

    .line 55
    invoke-interface {v7, v10}, Lanta/㹉/㯻;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v11

    .line 56
    new-instance v2, Lanta/㶘/㟮;

    invoke-direct {v2}, Lanta/㶘/㟮;-><init>()V

    .line 57
    iget-wide v9, v10, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_f

    cmp-long v4, v11, v4

    if-eqz v4, :cond_f

    .line 58
    iput-wide v11, v1, Lanta/㶘/ϯ;->ᐟ:J

    .line 59
    iget-wide v4, v1, Lanta/㶘/ϯ;->㣅:J

    add-long/2addr v4, v11

    invoke-static {v2, v4, v5}, Lanta/㶘/㟮;->㕇(Lanta/㶘/㟮;J)Lanta/㶘/㟮;

    .line 60
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lanta/㶘/ϯ;->㠇()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 61
    invoke-interface {v7}, Lanta/㹉/㯻;->㟮()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lanta/㶘/ϯ;->㗙:Landroid/net/Uri;

    .line 62
    iget-object v0, v0, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    .line 63
    iget-object v9, v1, Lanta/㶘/ϯ;->㗙:Landroid/net/Uri;

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    const-string v0, "exo_redir"

    if-nez v9, :cond_11

    .line 64
    iget-object v4, v2, Lanta/㶘/㟮;->ⴷ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v2, Lanta/㶘/㟮;->㕇:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 66
    :cond_11
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v5, v2, Lanta/㶘/㟮;->㕇:Ljava/util/Map;

    .line 68
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v4, v2, Lanta/㶘/㟮;->ⴷ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_12
    :goto_8
    iget-object v0, v1, Lanta/㶘/ϯ;->ᩋ:Lanta/㹉/㯻;

    iget-object v4, v1, Lanta/㶘/ϯ;->ݎ:Lanta/㹉/㯻;

    if-ne v0, v4, :cond_13

    move v3, v6

    :cond_13
    if-eqz v3, :cond_14

    .line 72
    iget-object v0, v1, Lanta/㶘/ϯ;->㕇:Lanta/㶘/ݎ;

    invoke-interface {v0, v8, v2}, Lanta/㶘/ݎ;->ᄕ(Ljava/lang/String;Lanta/㶘/㟮;)V

    :cond_14
    return-void
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶘/ϯ;->㗙:Landroid/net/Uri;

    return-object v0
.end method

.method public final 㠇()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㶘/ϯ;->ἇ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public 㦲()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㶘/ϯ;->㠇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㶘/ϯ;->ᄕ:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->㦲()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final 㨠(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㶘/ϯ;->ἇ()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lanta/㶘/ݎ$㕇;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/㶘/ϯ;->㱐:Z

    :cond_1
    return-void
.end method
