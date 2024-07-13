.class public Lanta/㜛/ϯ;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public ϯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u371b/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Z

.field public ᄕ:Lanta/ᢟ/ϯ;

.field public ⴷ:Z

.field public 㕇:Lanta/ᢟ/ϯ;

.field public 㕋:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u371b/\u3bfb;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Lanta/㜛/ⴷ$ⴷ;

.field public 䉵:Lanta/㜛/ⴷ$㕇;


# direct methods
.method public constructor <init>(Lanta/ᢟ/ϯ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㜛/ϯ;->ⴷ:Z

    .line 3
    iput-boolean v0, p0, Lanta/㜛/ϯ;->ݎ:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㜛/ϯ;->ϯ:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanta/㜛/ϯ;->䈟:Lanta/㜛/ⴷ$ⴷ;

    .line 7
    new-instance v0, Lanta/㜛/ⴷ$㕇;

    invoke-direct {v0}, Lanta/㜛/ⴷ$㕇;-><init>()V

    iput-object v0, p0, Lanta/㜛/ϯ;->䉵:Lanta/㜛/ⴷ$㕇;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㜛/ϯ;->㕋:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lanta/㜛/ϯ;->㕇:Lanta/ᢟ/ϯ;

    .line 10
    iput-object p1, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    return-void
.end method


# virtual methods
.method public final ϯ(Lanta/㜛/ᩋ;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u371b/\u1a4b;",
            "I",
            "Ljava/util/ArrayList<",
            "Lanta/\u371b/\u3bfb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᄕ;

    .line 2
    instance-of v2, v1, Lanta/㜛/䈟;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lanta/㜛/䈟;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lanta/㜛/ᩋ;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lanta/㜛/ᩋ;

    .line 7
    iget-object v3, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    const/4 v5, 0x0

    iget-object v6, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᄕ;

    .line 9
    instance-of v2, v1, Lanta/㜛/䈟;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lanta/㜛/䈟;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lanta/㜛/ᩋ;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lanta/㜛/ᩋ;

    .line 14
    iget-object v3, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    const/4 v5, 0x1

    iget-object v6, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lanta/㜛/ぺ;

    iget-object p1, p1, Lanta/㜛/ぺ;->㯻:Lanta/㜛/䈟;

    iget-object p1, p1, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᄕ;

    .line 16
    instance-of v1, v0, Lanta/㜛/䈟;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lanta/㜛/䈟;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ݎ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㜛/ϯ;->ϯ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    invoke-virtual {v1}, Lanta/㜛/㗙;->䈟()V

    .line 4
    iget-object v1, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    invoke-virtual {v1}, Lanta/㜛/ぺ;->䈟()V

    .line 5
    iget-object v1, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    iget-object v1, v1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢟ/ᄕ;

    .line 8
    instance-of v6, v3, Lanta/ᢟ/䉵;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, Lanta/㜛/㕋;

    invoke-direct {v4, v3}, Lanta/㜛/㕋;-><init>(Lanta/ᢟ/ᄕ;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lanta/ᢟ/ᄕ;->㓨()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lanta/ᢟ/ᄕ;->ⴷ:Lanta/㜛/ݎ;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lanta/㜛/ݎ;

    invoke-direct {v6, v3, v5}, Lanta/㜛/ݎ;-><init>(Lanta/ᢟ/ᄕ;I)V

    .line 13
    iput-object v6, v3, Lanta/ᢟ/ᄕ;->ⴷ:Lanta/㜛/ݎ;

    :cond_2
    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_3
    iget-object v5, v3, Lanta/ᢟ/ᄕ;->ⴷ:Lanta/㜛/ݎ;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, v3, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v3}, Lanta/ᢟ/ᄕ;->ᓼ()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v3, Lanta/ᢟ/ᄕ;->ݎ:Lanta/㜛/ݎ;

    if-nez v5, :cond_5

    .line 19
    new-instance v5, Lanta/㜛/ݎ;

    invoke-direct {v5, v3, v4}, Lanta/㜛/ݎ;-><init>(Lanta/ᢟ/ᄕ;I)V

    .line 20
    iput-object v5, v3, Lanta/ᢟ/ᄕ;->ݎ:Lanta/㜛/ݎ;

    :cond_5
    if-nez v2, :cond_6

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    :cond_6
    iget-object v4, v3, Lanta/ᢟ/ᄕ;->ݎ:Lanta/㜛/ݎ;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    iget-object v4, v3, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_2
    instance-of v4, v3, Lanta/ᢟ/㦲;

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Lanta/㜛/㦲;

    invoke-direct {v4, v3}, Lanta/㜛/㦲;-><init>(Lanta/ᢟ/ᄕ;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜛/ᩋ;

    .line 28
    invoke-virtual {v2}, Lanta/㜛/ᩋ;->䈟()V

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 30
    iget-object v2, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v3, p0, Lanta/㜛/ϯ;->ᄕ:Lanta/ᢟ/ϯ;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v1}, Lanta/㜛/ᩋ;->ᄕ()V

    goto :goto_4

    .line 32
    :cond_c
    iget-object v0, p0, Lanta/㜛/ϯ;->㕋:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sput v5, Lanta/㜛/㯻;->ݎ:I

    .line 34
    iget-object v0, p0, Lanta/㜛/ϯ;->㕇:Lanta/ᢟ/ϯ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v1, p0, Lanta/㜛/ϯ;->㕋:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lanta/㜛/ϯ;->ϯ(Lanta/㜛/ᩋ;ILjava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lanta/㜛/ϯ;->㕇:Lanta/ᢟ/ϯ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v1, p0, Lanta/㜛/ϯ;->㕋:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lanta/㜛/ϯ;->ϯ(Lanta/㜛/ᩋ;ILjava/util/ArrayList;)V

    .line 36
    iput-boolean v5, p0, Lanta/㜛/ϯ;->ⴷ:Z

    return-void
.end method

.method public final ᄕ(Lanta/ᢟ/ϯ;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lanta/㜛/ϯ;->㕋:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    .line 2
    iget-object v9, v0, Lanta/㜛/ϯ;->㕋:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㜛/㯻;

    .line 3
    iget-object v10, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    instance-of v11, v10, Lanta/㜛/ݎ;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Lanta/㜛/ݎ;

    .line 5
    iget v11, v11, Lanta/㜛/ᩋ;->䈟:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Lanta/㜛/㗙;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v11, v10, Lanta/㜛/ぺ;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v11, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    :goto_1
    iget-object v11, v11, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    if-nez v2, :cond_4

    .line 9
    iget-object v12, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    :goto_2
    iget-object v12, v12, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    .line 10
    iget-object v10, v10, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v10, v10, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v11, v11, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v11, v11, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    invoke-virtual {v12}, Lanta/㜛/ᩋ;->㗙()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 13
    iget-object v10, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v10, v10, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v9, v10, v6, v7}, Lanta/㜛/㯻;->ⴷ(Lanta/㜛/䈟;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v14, v14, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v9, v14, v6, v7}, Lanta/㜛/㯻;->㕇(Lanta/㜛/䈟;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v15, v14, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v15, v15, Lanta/㜛/䈟;->䈟:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v6, v6, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v14, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 19
    iget v6, v6, Lanta/ᢟ/ᄕ;->㸚:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 20
    iget v6, v6, Lanta/ᢟ/ᄕ;->ᒀ:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 21
    iget-object v0, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v1, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v0, v0, Lanta/㜛/䈟;->䈟:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 22
    iget-object v0, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v1, v0, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lanta/㜛/㯻;->ⴷ(Lanta/㜛/䈟;J)J

    move-result-wide v0

    .line 23
    iget-object v6, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v6, v6, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v6, v6, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 24
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 25
    iget-object v0, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v0, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lanta/㜛/㯻;->㕇(Lanta/㜛/䈟;J)J

    move-result-wide v0

    .line 26
    iget-object v6, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v6, v6, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v6, v6, Lanta/㜛/䈟;->䈟:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 28
    :cond_c
    iget-object v0, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v1, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lanta/㜛/ᩋ;->㗙()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lanta/㜛/㯻;->㕇:Lanta/㜛/ᩋ;

    iget-object v6, v6, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v6, v6, Lanta/㜛/䈟;->䈟:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 29
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final ⴷ(Lanta/ᢟ/ϯ;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    sget-object v8, Lanta/ᢟ/ᄕ$㕇;->䉵:Lanta/ᢟ/ᄕ$㕇;

    sget-object v9, Lanta/ᢟ/ᄕ$㕇;->䈟:Lanta/ᢟ/ᄕ$㕇;

    iget-object v2, v0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lanta/ᢟ/ᄕ;

    .line 2
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v4, v2, v3

    const/4 v14, 0x1

    .line 3
    aget-object v2, v2, v14

    .line 4
    iget v5, v15, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v14, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v5, v15, Lanta/ᢟ/ᄕ;->㣅:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    if-ne v4, v1, :cond_2

    .line 7
    iput v7, v15, Lanta/ᢟ/ᄕ;->㗙:I

    .line 8
    :cond_2
    iget v6, v15, Lanta/ᢟ/ᄕ;->㱐:F

    cmpg-float v12, v6, v11

    if-gez v12, :cond_3

    if-ne v2, v1, :cond_3

    .line 9
    iput v7, v15, Lanta/ᢟ/ᄕ;->㯻:I

    .line 10
    :cond_3
    iget v12, v15, Lanta/ᢟ/ᄕ;->䃘:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x3

    if-lez v12, :cond_9

    if-ne v4, v1, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_5

    .line 11
    :cond_4
    iput v13, v15, Lanta/ᢟ/ᄕ;->㗙:I

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_7

    if-eq v4, v8, :cond_6

    if-ne v4, v9, :cond_7

    .line 12
    :cond_6
    iput v13, v15, Lanta/ᢟ/ᄕ;->㯻:I

    goto :goto_1

    :cond_7
    if-ne v4, v1, :cond_9

    if-ne v2, v1, :cond_9

    .line 13
    iget v12, v15, Lanta/ᢟ/ᄕ;->㗙:I

    if-nez v12, :cond_8

    .line 14
    iput v13, v15, Lanta/ᢟ/ᄕ;->㗙:I

    .line 15
    :cond_8
    iget v12, v15, Lanta/ᢟ/ᄕ;->㯻:I

    if-nez v12, :cond_9

    .line 16
    iput v13, v15, Lanta/ᢟ/ᄕ;->㯻:I

    :cond_9
    :goto_1
    if-ne v4, v1, :cond_b

    .line 17
    iget v12, v15, Lanta/ᢟ/ᄕ;->㗙:I

    if-ne v12, v14, :cond_b

    .line 18
    iget-object v12, v15, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v12, v12, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v12, :cond_a

    iget-object v12, v15, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v12, v12, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-nez v12, :cond_b

    :cond_a
    move-object v4, v8

    :cond_b
    if-ne v2, v1, :cond_d

    .line 19
    iget v12, v15, Lanta/ᢟ/ᄕ;->㯻:I

    if-ne v12, v14, :cond_d

    .line 20
    iget-object v12, v15, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v12, v12, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v12, :cond_c

    iget-object v12, v15, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v12, v12, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v8

    goto :goto_2

    :cond_d
    move-object v12, v2

    .line 21
    :goto_2
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iput-object v4, v2, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    .line 22
    iget v11, v15, Lanta/ᢟ/ᄕ;->㗙:I

    iput v11, v2, Lanta/㜛/ᩋ;->㕇:I

    .line 23
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iput-object v12, v2, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    .line 24
    iget v3, v15, Lanta/ᢟ/ᄕ;->㯻:I

    iput v3, v2, Lanta/㜛/ᩋ;->㕇:I

    .line 25
    sget-object v2, Lanta/ᢟ/ᄕ$㕇;->㦲:Lanta/ᢟ/ᄕ$㕇;

    if-eq v4, v2, :cond_e

    if-eq v4, v9, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    if-eq v12, v2, :cond_25

    if-eq v12, v9, :cond_25

    if-ne v12, v8, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v18, 0x3f000000    # 0.5f

    if-ne v4, v1, :cond_17

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v11, v13, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 27
    :cond_11
    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v7

    int-to-float v2, v7

    .line 28
    iget v3, v15, Lanta/ᢟ/ᄕ;->䃘:F

    mul-float/2addr v2, v3

    add-float v2, v2, v18

    float-to-int v5, v2

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 30
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 31
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 32
    iput-boolean v14, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    :cond_12
    if-ne v11, v14, :cond_13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 33
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 34
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    iput v3, v2, Lanta/㜛/䉵;->ᩋ:I

    goto/16 :goto_0

    :cond_13
    if-ne v11, v7, :cond_15

    .line 35
    iget-object v7, v0, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    const/16 v17, 0x0

    aget-object v13, v7, v17

    if-eq v13, v9, :cond_14

    aget-object v7, v7, v17

    if-ne v7, v2, :cond_17

    .line 36
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 37
    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v12

    .line 38
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 39
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 40
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 41
    iput-boolean v14, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    .line 42
    :cond_15
    iget-object v7, v15, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    const/4 v13, 0x0

    aget-object v14, v7, v13

    iget-object v13, v14, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    aget-object v7, v7, v13

    iget-object v7, v7, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-nez v7, :cond_17

    :cond_16
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 43
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 44
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 45
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v1, :cond_20

    if-eq v4, v8, :cond_18

    if-ne v4, v9, :cond_20

    :cond_18
    const/4 v7, 0x3

    if-ne v3, v7, :cond_1b

    if-ne v4, v8, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 47
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 48
    :cond_19
    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v5

    .line 49
    iget v2, v15, Lanta/ᢟ/ᄕ;->䃘:F

    .line 50
    iget v3, v15, Lanta/ᢟ/ᄕ;->ᳩ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :cond_1a
    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float v3, v3, v18

    float-to-int v7, v3

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 51
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 52
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 53
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v8

    .line 55
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 56
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    iput v3, v2, Lanta/㜛/䉵;->ᩋ:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1e

    .line 57
    iget-object v7, v0, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    const/4 v13, 0x1

    aget-object v14, v7, v13

    if-eq v14, v9, :cond_1d

    aget-object v7, v7, v13

    if-ne v7, v2, :cond_20

    .line 58
    :cond_1d
    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v6, v6, v18

    float-to-int v7, v6

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v9

    .line 60
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 61
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 62
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    .line 64
    :cond_1e
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    const/4 v7, 0x2

    aget-object v13, v2, v7

    iget-object v7, v13, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v7, :cond_1f

    const/4 v7, 0x3

    aget-object v2, v2, v7

    iget-object v2, v2, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 65
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 66
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 67
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x1

    if-ne v4, v1, :cond_0

    if-ne v12, v1, :cond_0

    if-eq v11, v2, :cond_24

    if-ne v3, v2, :cond_21

    goto :goto_3

    :cond_21
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    if-ne v11, v2, :cond_0

    .line 69
    iget-object v2, v0, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-eq v4, v9, :cond_22

    aget-object v3, v2, v3

    if-ne v3, v9, :cond_0

    :cond_22
    const/4 v3, 0x1

    aget-object v4, v2, v3

    if-eq v4, v9, :cond_23

    aget-object v2, v2, v3

    if-ne v2, v9, :cond_0

    .line 70
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v6, v6, v18

    float-to-int v7, v6

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 72
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 73
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    .line 74
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    invoke-virtual {v2, v3}, Lanta/㜛/䉵;->ݎ(I)V

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v15, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    :cond_24
    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 76
    invoke-virtual/range {v2 .. v7}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 77
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    iput v3, v2, Lanta/㜛/䉵;->ᩋ:I

    .line 78
    iget-object v2, v15, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    iput v3, v2, Lanta/㜛/䉵;->ᩋ:I

    goto/16 :goto_0

    :cond_25
    :goto_4
    move v3, v14

    .line 79
    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v5

    if-ne v4, v2, :cond_26

    .line 80
    invoke-virtual/range {p1 .. p1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v4

    iget-object v5, v15, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget v5, v5, Lanta/ᢟ/ݎ;->ϯ:I

    sub-int/2addr v4, v5

    iget-object v5, v15, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget v5, v5, Lanta/ᢟ/ݎ;->ϯ:I

    sub-int/2addr v4, v5

    move v14, v4

    move-object v13, v9

    goto :goto_5

    :cond_26
    move-object v13, v4

    move v14, v5

    .line 81
    :goto_5
    invoke-virtual {v15}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v4

    if-ne v12, v2, :cond_27

    .line 82
    invoke-virtual/range {p1 .. p1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v2

    iget-object v4, v15, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget v4, v4, Lanta/ᢟ/ݎ;->ϯ:I

    sub-int/2addr v2, v4

    iget-object v4, v15, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget v4, v4, Lanta/ᢟ/ݎ;->ϯ:I

    sub-int/2addr v2, v4

    move/from16 v16, v2

    move-object v2, v9

    goto :goto_6

    :cond_27
    move/from16 v16, v4

    move-object v2, v12

    :goto_6
    move-object/from16 v11, p0

    move-object v12, v15

    move-object v4, v15

    move-object v15, v2

    .line 83
    invoke-virtual/range {v11 .. v16}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 84
    iget-object v2, v4, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v5

    invoke-virtual {v2, v5}, Lanta/㜛/䉵;->ݎ(I)V

    .line 85
    iget-object v2, v4, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v5

    invoke-virtual {v2, v5}, Lanta/㜛/䉵;->ݎ(I)V

    .line 86
    iput-boolean v3, v4, Lanta/ᢟ/ᄕ;->㕇:Z

    goto/16 :goto_0

    :cond_28
    move v2, v3

    return v2
.end method

.method public final 㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u371b/\u421f;",
            "II",
            "Lanta/\u371b/\u421f;",
            "Ljava/util/ArrayList<",
            "Lanta/\u371b/\u3bfb;",
            ">;",
            "Lanta/\u371b/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lanta/㜛/䈟;->ᄕ:Lanta/㜛/ᩋ;

    .line 2
    iget-object v0, p1, Lanta/㜛/ᩋ;->ݎ:Lanta/㜛/㯻;

    if-nez v0, :cond_a

    iget-object v0, p0, Lanta/㜛/ϯ;->㕇:Lanta/ᢟ/ϯ;

    iget-object v1, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lanta/㜛/㯻;

    invoke-direct {p6, p1, p3}, Lanta/㜛/㯻;-><init>(Lanta/㜛/ᩋ;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lanta/㜛/ᩋ;->ݎ:Lanta/㜛/㯻;

    .line 6
    iget-object p3, p6, Lanta/㜛/㯻;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object p3, p3, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᄕ;

    .line 8
    instance-of v1, v0, Lanta/㜛/䈟;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lanta/㜛/䈟;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object p3, p3, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᄕ;

    .line 11
    instance-of v1, v0, Lanta/㜛/䈟;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lanta/㜛/䈟;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lanta/㜛/ぺ;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ぺ;->㯻:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᄕ;

    .line 15
    instance-of v1, v0, Lanta/㜛/䈟;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lanta/㜛/䈟;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanta/㜛/䈟;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanta/㜛/䈟;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, Lanta/㜛/ぺ;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, Lanta/㜛/ぺ;

    iget-object p1, p1, Lanta/㜛/ぺ;->㯻:Lanta/㜛/䈟;

    iget-object p1, p1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lanta/㜛/䈟;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lanta/㜛/ϯ;->㕇(Lanta/㜛/䈟;IILanta/㜛/䈟;Ljava/util/ArrayList;Lanta/㜛/㯻;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final 䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㜛/ϯ;->䉵:Lanta/㜛/ⴷ$㕇;

    iput-object p2, v0, Lanta/㜛/ⴷ$㕇;->㕇:Lanta/ᢟ/ᄕ$㕇;

    .line 2
    iput-object p4, v0, Lanta/㜛/ⴷ$㕇;->ⴷ:Lanta/ᢟ/ᄕ$㕇;

    .line 3
    iput p3, v0, Lanta/㜛/ⴷ$㕇;->ݎ:I

    .line 4
    iput p5, v0, Lanta/㜛/ⴷ$㕇;->ᄕ:I

    .line 5
    iget-object p2, p0, Lanta/㜛/ϯ;->䈟:Lanta/㜛/ⴷ$ⴷ;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$ⴷ;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$ⴷ;->㕇(Lanta/ᢟ/ᄕ;Lanta/㜛/ⴷ$㕇;)V

    .line 6
    iget-object p2, p0, Lanta/㜛/ϯ;->䉵:Lanta/㜛/ⴷ$㕇;

    iget p2, p2, Lanta/㜛/ⴷ$㕇;->ϯ:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ᰛ(I)V

    .line 7
    iget-object p2, p0, Lanta/㜛/ϯ;->䉵:Lanta/㜛/ⴷ$㕇;

    iget p2, p2, Lanta/㜛/ⴷ$㕇;->䈟:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->㜆(I)V

    .line 8
    iget-object p2, p0, Lanta/㜛/ϯ;->䉵:Lanta/㜛/ⴷ$㕇;

    iget-boolean p3, p2, Lanta/㜛/ⴷ$㕇;->㕋:Z

    .line 9
    iput-boolean p3, p1, Lanta/ᢟ/ᄕ;->ᓼ:Z

    .line 10
    iget p2, p2, Lanta/㜛/ⴷ$㕇;->䉵:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ᖉ(I)V

    return-void
.end method

.method public 䉵()V
    .locals 14

    .line 1
    sget-object v6, Lanta/ᢟ/ᄕ$㕇;->䈟:Lanta/ᢟ/ᄕ$㕇;

    sget-object v7, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    iget-object v0, p0, Lanta/㜛/ϯ;->㕇:Lanta/ᢟ/ϯ;

    iget-object v0, v0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanta/ᢟ/ᄕ;

    .line 2
    iget-boolean v0, v9, Lanta/ᢟ/ᄕ;->㕇:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v9, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x1

    .line 4
    aget-object v12, v0, v11

    .line 5
    iget v0, v9, Lanta/ᢟ/ᄕ;->㗙:I

    .line 6
    iget v2, v9, Lanta/ᢟ/ᄕ;->㯻:I

    .line 7
    sget-object v4, Lanta/ᢟ/ᄕ$㕇;->䉵:Lanta/ᢟ/ᄕ$㕇;

    if-eq v10, v4, :cond_3

    if-ne v10, v7, :cond_2

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v11

    :goto_2
    if-eq v12, v4, :cond_4

    if-ne v12, v7, :cond_5

    if-ne v2, v11, :cond_5

    :cond_4
    move v1, v11

    .line 8
    :cond_5
    iget-object v2, v9, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v3, v2, Lanta/㜛/䈟;->㗙:Z

    .line 9
    iget-object v5, v9, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v5, v5, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v13, v5, Lanta/㜛/䈟;->㗙:Z

    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    .line 10
    iget v3, v2, Lanta/㜛/䈟;->䉵:I

    iget v5, v5, Lanta/㜛/䈟;->䉵:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    .line 11
    iput-boolean v11, v9, Lanta/ᢟ/ᄕ;->㕇:Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 12
    iget v3, v2, Lanta/㜛/䈟;->䉵:I

    iget v5, v5, Lanta/㜛/䈟;->䉵:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    if-ne v12, v7, :cond_7

    .line 13
    iget-object v0, v9, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v9}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v1

    iput v1, v0, Lanta/㜛/䉵;->ᩋ:I

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, v9, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v9}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/㜛/䉵;->ݎ(I)V

    .line 15
    iput-boolean v11, v9, Lanta/ᢟ/ᄕ;->㕇:Z

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    .line 16
    iget v3, v2, Lanta/㜛/䈟;->䉵:I

    iget v5, v5, Lanta/㜛/䈟;->䉵:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lanta/㜛/ϯ;->䈟(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    if-ne v10, v7, :cond_9

    .line 17
    iget-object v0, v9, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v9}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v1

    iput v1, v0, Lanta/㜛/䉵;->ᩋ:I

    goto :goto_3

    .line 18
    :cond_9
    iget-object v0, v9, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v9}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/㜛/䉵;->ݎ(I)V

    .line 19
    iput-boolean v11, v9, Lanta/ᢟ/ᄕ;->㕇:Z

    .line 20
    :cond_a
    :goto_3
    iget-boolean v0, v9, Lanta/ᢟ/ᄕ;->㕇:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ぺ;->ぺ:Lanta/㜛/䉵;

    if-eqz v0, :cond_0

    .line 21
    iget v1, v9, Lanta/ᢟ/ᄕ;->㹰:I

    .line 22
    invoke-virtual {v0, v1}, Lanta/㜛/䉵;->ݎ(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
