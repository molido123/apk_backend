.class public final Lanta/ౚ/䉵;
.super Lanta/ౚ/㕋;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ౚ/䉵$ݎ;,
        Lanta/ౚ/䉵$ϯ;,
        Lanta/ౚ/䉵$ⴷ;,
        Lanta/ౚ/䉵$ᄕ;,
        Lanta/ౚ/䉵$䈟;
    }
.end annotation


# instance fields
.field public final ϯ:J

.field public final ৰ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lanta/\u0c5a/\u4275$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:I

.field public final ᐟ:Z

.field public final ᩋ:J

.field public final ἇ:Lanta/ౚ/䉵$䈟;

.field public final ぺ:I

.field public final ㇲ:Lanta/䌽/㨠;

.field public final 㕋:J

.field public final 㗙:I

.field public final 㟮:J

.field public final 㣅:Z

.field public final 㦲:Z

.field public final 㨠:J

.field public final 㯻:J

.field public final 㱐:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final 㵁:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLanta/䌽/㨠;Ljava/util/List;Ljava/util/List;Lanta/ౚ/䉵$䈟;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lanta/\u433d/\u3a20;",
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u1115;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u2d37;",
            ">;",
            "Lanta/\u0c5a/\u4275$\u421f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lanta/\u0c5a/\u4275$\u074e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Lanta/ౚ/㕋;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, Lanta/ౚ/䉵;->ᄕ:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, Lanta/ౚ/䉵;->㕋:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, Lanta/ౚ/䉵;->䉵:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, Lanta/ౚ/䉵;->㦲:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, Lanta/ౚ/䉵;->㗙:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, Lanta/ౚ/䉵;->㯻:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, Lanta/ౚ/䉵;->ぺ:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Lanta/ౚ/䉵;->ᩋ:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Lanta/ౚ/䉵;->㟮:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, Lanta/ౚ/䉵;->㣅:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, Lanta/ౚ/䉵;->ᐟ:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, Lanta/ౚ/䉵;->ㇲ:Lanta/䌽/㨠;

    .line 14
    invoke-static/range {p22 .. p22}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v3

    iput-object v3, v0, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v3

    iput-object v3, v0, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Lanta/㣨/㓨;->ⴷ(Ljava/util/Map;)Lanta/㣨/㓨;

    move-result-object v3

    iput-object v3, v0, Lanta/ౚ/䉵;->ৰ:Ljava/util/Map;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ౚ/䉵$ⴷ;

    .line 19
    iget-wide v6, v3, Lanta/ౚ/䉵$ϯ;->㗙:J

    iget-wide v8, v3, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lanta/ౚ/䉵;->㨠:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ౚ/䉵$ᄕ;

    .line 22
    iget-wide v6, v3, Lanta/ౚ/䉵$ϯ;->㗙:J

    iget-wide v8, v3, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lanta/ౚ/䉵;->㨠:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, Lanta/ౚ/䉵;->㨠:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, Lanta/ౚ/䉵;->㨠:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, Lanta/ౚ/䉵;->㨠:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lanta/ౚ/䉵;->ϯ:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, Lanta/ౚ/䉵;->䈟:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    return-void
.end method


# virtual methods
.method public ⴷ()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ౚ/䉵;->㕋:J

    iget-wide v2, p0, Lanta/ౚ/䉵;->㨠:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public 㕇(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
