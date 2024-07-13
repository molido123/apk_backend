.class public final Lanta/ౚ/䉵$ᄕ;
.super Lanta/ౚ/䉵$ϯ;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ౚ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final ㇲ:Ljava/lang/String;

.field public final 㱐:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v18, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 2
    invoke-direct/range {v1 .. v18}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;Ljava/lang/String;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;Ljava/lang/String;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u0c5a/\u4275$\u1115;",
            "Ljava/lang/String;",
            "JIJ",
            "Lanta/\u433d/\u3a20;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u2d37;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lanta/ౚ/䉵$ϯ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLanta/ౚ/䉵$㕇;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lanta/ౚ/䉵$ᄕ;->ㇲ:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v1

    iput-object v1, v0, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public 㕇(JI)Lanta/ౚ/䉵$ᄕ;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-wide/from16 v2, p1

    .line 2
    :goto_0
    iget-object v4, v0, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 3
    iget-object v4, v0, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ౚ/䉵$ⴷ;

    .line 4
    new-instance v5, Lanta/ౚ/䉵$ⴷ;

    move-object v9, v5

    iget-object v10, v4, Lanta/ౚ/䉵$ϯ;->䈟:Ljava/lang/String;

    iget-object v11, v4, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    iget-wide v12, v4, Lanta/ౚ/䉵$ϯ;->㕋:J

    iget-object v6, v4, Lanta/ౚ/䉵$ϯ;->㯻:Lanta/䌽/㨠;

    move-object/from16 v17, v6

    iget-object v6, v4, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v4, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-wide v6, v4, Lanta/ౚ/䉵$ϯ;->㟮:J

    move-wide/from16 v20, v6

    iget-wide v6, v4, Lanta/ౚ/䉵$ϯ;->㣅:J

    move-wide/from16 v22, v6

    iget-boolean v6, v4, Lanta/ౚ/䉵$ϯ;->ᐟ:Z

    move/from16 v24, v6

    iget-boolean v6, v4, Lanta/ౚ/䉵$ⴷ;->ㇲ:Z

    move/from16 v25, v6

    iget-boolean v6, v4, Lanta/ౚ/䉵$ⴷ;->㱐:Z

    move/from16 v26, v6

    move/from16 v14, p3

    move-wide v15, v2

    invoke-direct/range {v9 .. v26}, Lanta/ౚ/䉵$ⴷ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v4, v4, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v19, Lanta/ౚ/䉵$ᄕ;

    move-object/from16 v1, v19

    iget-object v2, v0, Lanta/ౚ/䉵$ϯ;->䈟:Ljava/lang/String;

    iget-object v3, v0, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    iget-object v4, v0, Lanta/ౚ/䉵$ᄕ;->ㇲ:Ljava/lang/String;

    iget-wide v5, v0, Lanta/ౚ/䉵$ϯ;->㕋:J

    iget-object v10, v0, Lanta/ౚ/䉵$ϯ;->㯻:Lanta/䌽/㨠;

    iget-object v11, v0, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    iget-object v12, v0, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    iget-wide v13, v0, Lanta/ౚ/䉵$ϯ;->㟮:J

    move-object v9, v8

    iget-wide v7, v0, Lanta/ౚ/䉵$ϯ;->㣅:J

    move-wide v15, v7

    iget-boolean v7, v0, Lanta/ౚ/䉵$ϯ;->ᐟ:Z

    move/from16 v17, v7

    move/from16 v7, p3

    move-object/from16 v18, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v18}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;Ljava/lang/String;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v19
.end method
