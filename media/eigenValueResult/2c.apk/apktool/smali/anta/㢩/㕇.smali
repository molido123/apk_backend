.class public Lanta/㢩/㕇;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Lanta/ᘘ/㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㢩/㕇$ⴷ;,
        Lanta/㢩/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1618/\u3547<",
        "Lanta/\u38a9/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/㢩/㕇$㕇;

.field public final ݎ:I

.field public final ᄕ:Z

.field public final ⴷ:I

.field public final 㕇:I

.field public final 㕋:J

.field public final 䈟:[Lanta/㢩/㕇$ⴷ;

.field public final 䉵:J


# direct methods
.method public constructor <init>(IIJJIZLanta/㢩/㕇$㕇;[Lanta/㢩/㕇$ⴷ;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lanta/㢩/㕇;->㕇:I

    .line 14
    iput p2, p0, Lanta/㢩/㕇;->ⴷ:I

    .line 15
    iput-wide p3, p0, Lanta/㢩/㕇;->䉵:J

    .line 16
    iput-wide p5, p0, Lanta/㢩/㕇;->㕋:J

    .line 17
    iput p7, p0, Lanta/㢩/㕇;->ݎ:I

    .line 18
    iput-boolean p8, p0, Lanta/㢩/㕇;->ᄕ:Z

    .line 19
    iput-object p9, p0, Lanta/㢩/㕇;->ϯ:Lanta/㢩/㕇$㕇;

    .line 20
    iput-object p10, p0, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    return-void
.end method

.method public constructor <init>(IIJJJIZLanta/㢩/㕇$㕇;[Lanta/㢩/㕇$ⴷ;)V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    move-wide v3, v9

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, p5

    move-wide/from16 v7, p3

    .line 1
    invoke-static/range {v3 .. v8}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v3

    :goto_0
    cmp-long v1, p7, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    .line 2
    invoke-static/range {v11 .. v16}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v9

    .line 3
    :goto_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 4
    iput v1, v0, Lanta/㢩/㕇;->㕇:I

    move/from16 v1, p2

    .line 5
    iput v1, v0, Lanta/㢩/㕇;->ⴷ:I

    .line 6
    iput-wide v3, v0, Lanta/㢩/㕇;->䉵:J

    .line 7
    iput-wide v9, v0, Lanta/㢩/㕇;->㕋:J

    move/from16 v1, p9

    .line 8
    iput v1, v0, Lanta/㢩/㕇;->ݎ:I

    move/from16 v1, p10

    .line 9
    iput-boolean v1, v0, Lanta/㢩/㕇;->ᄕ:Z

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lanta/㢩/㕇;->ϯ:Lanta/㢩/㕇$㕇;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᘘ/ݎ;

    .line 7
    iget-object v6, p0, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    iget v7, v5, Lanta/ᘘ/ݎ;->䉵:I

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eqz v3, :cond_0

    new-array v7, v2, [Lanta/హ/㕄;

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lanta/హ/㕄;

    invoke-virtual {v3, v7}, Lanta/㢩/㕇$ⴷ;->㕇([Lanta/హ/㕄;)Lanta/㢩/㕇$ⴷ;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_0
    iget-object v3, v6, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    iget v5, v5, Lanta/ᘘ/ݎ;->㕋:I

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v3, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-array v0, v2, [Lanta/హ/㕄;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/హ/㕄;

    invoke-virtual {v3, v0}, Lanta/㢩/㕇$ⴷ;->㕇([Lanta/హ/㕄;)Lanta/㢩/㕇$ⴷ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v2, [Lanta/㢩/㕇$ⴷ;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lanta/㢩/㕇$ⴷ;

    .line 13
    new-instance p1, Lanta/㢩/㕇;

    iget v1, p0, Lanta/㢩/㕇;->㕇:I

    iget v2, p0, Lanta/㢩/㕇;->ⴷ:I

    iget-wide v3, p0, Lanta/㢩/㕇;->䉵:J

    iget-wide v5, p0, Lanta/㢩/㕇;->㕋:J

    iget v7, p0, Lanta/㢩/㕇;->ݎ:I

    iget-boolean v8, p0, Lanta/㢩/㕇;->ᄕ:Z

    iget-object v9, p0, Lanta/㢩/㕇;->ϯ:Lanta/㢩/㕇$㕇;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lanta/㢩/㕇;-><init>(IIJJIZLanta/㢩/㕇$㕇;[Lanta/㢩/㕇$ⴷ;)V

    return-object p1
.end method
