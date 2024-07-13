.class public Lanta/ẝ/ⴷ;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lanta/ᘘ/㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1618/\u3547<",
        "Lanta/\u1e9d/\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:Z

.field public final ᩋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:J

.field public final ぺ:Lanta/ẝ/䉵;

.field public final 㕇:J

.field public final 㕋:J

.field public final 㗙:Lanta/ẝ/㯻;

.field public final 㦲:Lanta/ẝ/㟮;

.field public final 㯻:Landroid/net/Uri;

.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public constructor <init>(JJJZJJJJLanta/ẝ/䉵;Lanta/ẝ/㟮;Lanta/ẝ/㯻;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lanta/\u1e9d/\u4275;",
            "Lanta/\u1e9d/\u37ee;",
            "Lanta/\u1e9d/\u3bfb;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u421f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->㕇:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->ⴷ:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->ݎ:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lanta/ẝ/ⴷ;->ᄕ:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->ϯ:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->䈟:J

    move-wide v1, p12

    .line 8
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->䉵:J

    move-wide/from16 v1, p14

    .line 9
    iput-wide v1, v0, Lanta/ẝ/ⴷ;->㕋:J

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lanta/ẝ/ⴷ;->ぺ:Lanta/ẝ/䉵;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Lanta/ẝ/ⴷ;->㦲:Lanta/ẝ/㟮;

    move-object/from16 v1, p19

    .line 12
    iput-object v1, v0, Lanta/ẝ/ⴷ;->㯻:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    if-nez p20, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ϯ(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanta/ẝ/ⴷ;->ᄕ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ݎ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ᄕ(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 2
    iget-wide v3, p0, Lanta/ẝ/ⴷ;->ⴷ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ẝ/䈟;

    iget-wide v0, p1, Lanta/ẝ/䈟;->ⴷ:J

    sub-long v1, v3, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ẝ/䈟;

    iget-wide v0, v0, Lanta/ẝ/䈟;->ⴷ:J

    iget-object v2, p0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ẝ/䈟;

    iget-wide v2, p1, Lanta/ẝ/䈟;->ⴷ:J

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final ⴷ(I)Lanta/ẝ/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ẝ/䈟;

    return-object p1
.end method

.method public 㕇(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v2, Lanta/ᘘ/ݎ;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lanta/ᘘ/ݎ;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ᘘ/ݎ;

    iget v6, v6, Lanta/ᘘ/ݎ;->䈟:I

    if-eq v6, v5, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Lanta/ẝ/ⴷ;->ᄕ(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v6

    .line 9
    iget-object v9, v6, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ᘘ/ݎ;

    .line 11
    iget v10, v7, Lanta/ᘘ/ݎ;->䈟:I

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    iget v8, v7, Lanta/ᘘ/ݎ;->䉵:I

    .line 14
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/ẝ/㕇;

    .line 15
    iget-object v12, v11, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    iget v7, v7, Lanta/ᘘ/ݎ;->㕋:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ẝ/㦲;

    .line 18
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ᘘ/ݎ;

    .line 20
    iget v14, v7, Lanta/ᘘ/ݎ;->䈟:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lanta/ᘘ/ݎ;->䉵:I

    if-eq v14, v8, :cond_1

    .line 21
    :cond_2
    new-instance v8, Lanta/ẝ/㕇;

    iget v12, v11, Lanta/ẝ/㕇;->㕇:I

    iget v14, v11, Lanta/ẝ/㕇;->ⴷ:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lanta/ẝ/㕇;->ᄕ:Ljava/util/List;

    iget-object v0, v11, Lanta/ẝ/㕇;->ϯ:Ljava/util/List;

    iget-object v11, v11, Lanta/ẝ/㕇;->䈟:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lanta/ẝ/㕇;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, v7, Lanta/ᘘ/ݎ;->䈟:I

    if-eq v0, v10, :cond_4

    .line 23
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lanta/ẝ/䈟;

    iget-object v12, v6, Lanta/ẝ/䈟;->㕇:Ljava/lang/String;

    iget-wide v7, v6, Lanta/ẝ/䈟;->ⴷ:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lanta/ẝ/䈟;->ᄕ:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lanta/ẝ/䈟;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    .line 26
    :cond_5
    iget-wide v5, v0, Lanta/ẝ/ⴷ;->ⴷ:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 27
    :cond_6
    new-instance v1, Lanta/ẝ/ⴷ;

    move-object v4, v1

    iget-wide v5, v0, Lanta/ẝ/ⴷ;->㕇:J

    iget-wide v9, v0, Lanta/ẝ/ⴷ;->ݎ:J

    iget-boolean v11, v0, Lanta/ẝ/ⴷ;->ᄕ:Z

    iget-wide v12, v0, Lanta/ẝ/ⴷ;->ϯ:J

    iget-wide v14, v0, Lanta/ẝ/ⴷ;->䈟:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lanta/ẝ/ⴷ;->䉵:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lanta/ẝ/ⴷ;->㕋:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lanta/ẝ/ⴷ;->ぺ:Lanta/ẝ/䉵;

    move-object/from16 v20, v3

    iget-object v3, v0, Lanta/ẝ/ⴷ;->㦲:Lanta/ẝ/㟮;

    move-object/from16 v21, v3

    iget-object v3, v0, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    move-object/from16 v22, v3

    iget-object v3, v0, Lanta/ẝ/ⴷ;->㯻:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lanta/ẝ/ⴷ;-><init>(JJJZJJJJLanta/ẝ/䉵;Lanta/ẝ/㟮;Lanta/ẝ/㯻;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method
