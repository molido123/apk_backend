.class public Lanta/ᢢ/ݎ;
.super Lanta/ᢢ/㹰;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢢ/ݎ$ᄕ;,
        Lanta/ᢢ/ݎ$ⴷ;,
        Lanta/ᢢ/ݎ$ݎ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ᢢ/㹰;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/util/List;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u18a2/\u3e70$\u1115;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    sget-object v8, Lanta/ᢢ/㹰$ᄕ$ݎ;->㕋:Lanta/ᢢ/㹰$ᄕ$ݎ;

    sget-object v9, Lanta/ᢢ/㹰$ᄕ$ݎ;->䉵:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㹰$ᄕ;

    .line 3
    iget-object v4, v1, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 4
    iget-object v4, v4, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-static {v4}, Lanta/ᢢ/㹰$ᄕ$ݎ;->ݎ(Landroid/view/View;)Lanta/ᢢ/㹰$ᄕ$ݎ;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㹰$ᄕ;

    .line 11
    new-instance v2, Lanta/㠡/㕇;

    invoke-direct {v2}, Lanta/㠡/㕇;-><init>()V

    .line 12
    invoke-virtual {v1}, Lanta/ᢢ/㹰$ᄕ;->ᄕ()V

    .line 13
    iget-object v4, v1, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lanta/ᢢ/ݎ$ⴷ;

    invoke-direct {v4, v1, v2, v6}, Lanta/ᢢ/ݎ$ⴷ;-><init>(Lanta/ᢢ/㹰$ᄕ;Lanta/㠡/㕇;Z)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lanta/㠡/㕇;

    invoke-direct {v2}, Lanta/㠡/㕇;-><init>()V

    .line 16
    invoke-virtual {v1}, Lanta/ᢢ/㹰$ᄕ;->ᄕ()V

    .line 17
    iget-object v4, v1, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lanta/ᢢ/ݎ$ᄕ;

    if-eqz v6, :cond_4

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v11, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lanta/ᢢ/ݎ$ᄕ;-><init>(Lanta/ᢢ/㹰$ᄕ;Lanta/㠡/㕇;ZZ)V

    .line 20
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lanta/ᢢ/ݎ$㕇;

    invoke-direct {v2, v7, v14, v1}, Lanta/ᢢ/ݎ$㕇;-><init>(Lanta/ᢢ/ݎ;Ljava/util/List;Lanta/ᢢ/㹰$ᄕ;)V

    .line 22
    iget-object v1, v1, Lanta/ᢢ/㹰$ᄕ;->ᄕ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/ݎ$ᄕ;

    .line 25
    invoke-virtual {v1}, Lanta/ᢢ/ݎ$ݎ;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v2, v1, Lanta/ᢢ/ݎ$ᄕ;->ݎ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ݎ$ᄕ;->ݎ(Ljava/lang/Object;)Lanta/ᢢ/ẘ;

    move-result-object v2

    .line 27
    iget-object v3, v1, Lanta/ᢢ/ݎ$ᄕ;->ϯ:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Lanta/ᢢ/ݎ$ᄕ;->ݎ(Ljava/lang/Object;)Lanta/ᢢ/ẘ;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v3, v1, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 31
    iget-object v3, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lanta/ᢢ/ݎ$ᄕ;->ݎ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lanta/ᢢ/ݎ$ᄕ;->ϯ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v5, v2, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    iget-object v3, v1, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 35
    iget-object v3, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v1, Lanta/ᢢ/ݎ$ᄕ;->ݎ:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v4, "FragmentManager"

    if-nez v5, :cond_10

    .line 39
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/ݎ$ᄕ;

    .line 40
    iget-object v2, v1, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v9, v1

    move-object v10, v4

    move-object v13, v8

    move-object/from16 v24, v12

    move-object/from16 v29, v14

    move-object v8, v15

    goto/16 :goto_1e

    .line 43
    :cond_10
    new-instance v3, Landroid/view/View;

    .line 44
    iget-object v0, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    .line 49
    new-instance v12, Lanta/ἇ/㕇;

    invoke-direct {v12}, Lanta/ἇ/㕇;-><init>()V

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    move-object/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v3, v10

    move-object v4, v11

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    check-cast v9, Lanta/ᢢ/ݎ$ᄕ;

    .line 51
    iget-object v9, v9, Lanta/ᢢ/ݎ$ᄕ;->ϯ:Ljava/lang/Object;

    if-eqz v9, :cond_11

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_21

    if-eqz v3, :cond_21

    if-eqz v4, :cond_21

    .line 52
    invoke-virtual {v5, v9}, Lanta/ᢢ/ẘ;->䉵(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-virtual {v5, v2}, Lanta/ᢢ/ẘ;->ᓼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    iget-object v2, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 55
    iget-object v2, v2, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lanta/ᢢ/ᩋ$ⴷ;->㦲:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 56
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v18, v5

    .line 57
    iget-object v5, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 58
    iget-object v5, v5, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lanta/ᢢ/ᩋ$ⴷ;->㦲:Ljava/util/ArrayList;

    if-nez v5, :cond_15

    .line 59
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v29, v14

    .line 60
    iget-object v14, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 61
    iget-object v14, v14, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-eqz v14, :cond_16

    iget-object v14, v14, Lanta/ᢢ/ᩋ$ⴷ;->㗙:Ljava/util/ArrayList;

    if-nez v14, :cond_17

    .line 62
    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v19, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move/from16 v8, v19

    .line 63
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_19

    .line 64
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_18

    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v19

    goto :goto_a

    .line 66
    :cond_19
    iget-object v5, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 67
    iget-object v5, v5, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lanta/ᢢ/ᩋ$ⴷ;->㗙:Ljava/util/ArrayList;

    if-nez v5, :cond_1b

    .line 68
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object v8, v5

    if-nez v6, :cond_1c

    .line 69
    iget-object v5, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 70
    invoke-virtual {v5}, Lanta/ᢢ/ᩋ;->㻉()V

    .line 71
    iget-object v5, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 72
    invoke-virtual {v5}, Lanta/ᢢ/ᩋ;->ẘ()V

    goto :goto_b

    .line 73
    :cond_1c
    iget-object v5, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 74
    invoke-virtual {v5}, Lanta/ᢢ/ᩋ;->ẘ()V

    .line 75
    iget-object v5, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 76
    invoke-virtual {v5}, Lanta/ᢢ/ᩋ;->㻉()V

    .line 77
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_1d

    .line 78
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 79
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v12, v14, v5}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    goto :goto_c

    .line 81
    :cond_1d
    new-instance v13, Lanta/ἇ/㕇;

    invoke-direct {v13}, Lanta/ἇ/㕇;-><init>()V

    .line 82
    iget-object v5, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 83
    iget-object v5, v5, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, Lanta/ᢢ/ݎ;->㯻(Ljava/util/Map;Landroid/view/View;)V

    .line 84
    invoke-static {v13, v2}, Lanta/ἇ/䉵;->㯻(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v13}, Lanta/ἇ/㕇;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 86
    invoke-static {v12, v5}, Lanta/ἇ/䉵;->㯻(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 87
    new-instance v14, Lanta/ἇ/㕇;

    invoke-direct {v14}, Lanta/ἇ/㕇;-><init>()V

    .line 88
    iget-object v5, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 89
    iget-object v5, v5, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Lanta/ᢢ/ݎ;->㯻(Ljava/util/Map;Landroid/view/View;)V

    .line 90
    invoke-static {v14, v8}, Lanta/ἇ/䉵;->㯻(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v12}, Lanta/ἇ/㕇;->values()Ljava/util/Collection;

    move-result-object v5

    .line 92
    invoke-static {v14, v5}, Lanta/ἇ/䉵;->㯻(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 93
    invoke-static {v12, v14}, Lanta/ᢢ/ᳩ;->ᩋ(Lanta/ἇ/㕇;Lanta/ἇ/㕇;)V

    .line 94
    invoke-virtual {v12}, Lanta/ἇ/㕇;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lanta/ᢢ/ݎ;->ぺ(Lanta/ἇ/㕇;Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v12}, Lanta/ἇ/㕇;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Lanta/ᢢ/ݎ;->ぺ(Lanta/ἇ/㕇;Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v12}, Lanta/ἇ/㕋;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object v6, v0

    move-object/from16 v32, v12

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object/from16 v15, v18

    move-object v12, v1

    goto/16 :goto_f

    .line 99
    :cond_1e
    iget-object v4, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    iget-object v3, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    const/4 v5, 0x1

    .line 100
    invoke-static {v4, v3, v6, v13, v5}, Lanta/ᢢ/ᳩ;->ݎ(Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᩋ;ZLanta/ἇ/㕇;Z)V

    .line 101
    iget-object v4, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 102
    new-instance v3, Lanta/ᢢ/㕋;

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v32, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v37, v10

    move-object/from16 v36, v17

    move-object v10, v4

    move/from16 v4, p2

    move/from16 v16, v5

    move-object/from16 v38, v15

    move-object/from16 v15, v18

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lanta/ᢢ/㕋;-><init>(Lanta/ᢢ/ݎ;Lanta/ᢢ/㹰$ᄕ;Lanta/ᢢ/㹰$ᄕ;ZLanta/ἇ/㕇;)V

    invoke-static {v10, v11}, Lanta/䃘/㣅;->㕇(Landroid/view/View;Ljava/lang/Runnable;)Lanta/䃘/㣅;

    .line 103
    invoke-virtual {v13}, Lanta/ἇ/㕇;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v13, v1}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 107
    invoke-virtual {v15, v9, v1}, Lanta/ᢢ/ẘ;->ৰ(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v26, v1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    .line 108
    :goto_d
    invoke-virtual {v14}, Lanta/ἇ/㕇;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 110
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v14, v0}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_20

    .line 112
    iget-object v1, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 113
    new-instance v2, Lanta/ᢢ/㦲;

    move-object/from16 v5, v38

    invoke-direct {v2, v7, v15, v0, v5}, Lanta/ᢢ/㦲;-><init>(Lanta/ᢢ/ݎ;Lanta/ᢢ/ẘ;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lanta/䃘/㣅;->㕇(Landroid/view/View;Ljava/lang/Runnable;)Lanta/䃘/㣅;

    move/from16 v27, v16

    goto :goto_e

    :cond_20
    move-object/from16 v5, v38

    :goto_e
    move-object/from16 v0, v35

    .line 114
    invoke-virtual {v15, v9, v0, v12}, Lanta/ᢢ/ẘ;->㠇(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    .line 115
    invoke-virtual/range {v16 .. v23}, Lanta/ᢢ/ẘ;->㱐(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v33

    move-object/from16 v10, v37

    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v34

    .line 117
    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    goto :goto_f

    :cond_21
    move-object v6, v0

    move-object/from16 v30, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object v12, v1

    move-object v15, v5

    move-object/from16 v5, p1

    :goto_f
    move-object/from16 v16, v0

    move-object/from16 p1, v5

    move-object v0, v6

    move-object v1, v12

    move-object v5, v15

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v17, v36

    move/from16 v6, p2

    move-object v15, v8

    move-object/from16 v8, v30

    goto/16 :goto_8

    :cond_22
    move-object v6, v0

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object v12, v1

    move-object v15, v5

    move-object/from16 v5, p1

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lanta/ᢢ/ݎ$ᄕ;

    .line 120
    invoke-virtual {v1}, Lanta/ᢢ/ݎ$ݎ;->ⴷ()Z

    move-result v16

    if-eqz v16, :cond_23

    move-object/from16 p2, v10

    .line 121
    iget-object v10, v1, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    move-object/from16 v34, v11

    .line 122
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v1}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    goto/16 :goto_16

    :cond_23
    move-object/from16 p2, v10

    move-object/from16 v34, v11

    .line 124
    iget-object v10, v1, Lanta/ᢢ/ݎ$ᄕ;->ݎ:Ljava/lang/Object;

    .line 125
    invoke-virtual {v15, v10}, Lanta/ᢢ/ẘ;->䉵(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 126
    iget-object v11, v1, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    if-eqz v2, :cond_25

    if-eq v11, v3, :cond_24

    if-ne v11, v4, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    if-nez v10, :cond_27

    if-nez v4, :cond_26

    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v1}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    :cond_26
    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object v1, v13

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    goto/16 :goto_15

    :cond_27
    move-object/from16 v25, v2

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v13

    .line 130
    iget-object v13, v11, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 131
    iget-object v13, v13, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 132
    invoke-virtual {v7, v2, v13}, Lanta/ᢢ/ݎ;->㗙(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v4, :cond_29

    if-ne v11, v3, :cond_28

    .line 133
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 134
    :cond_28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 135
    :cond_29
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 136
    invoke-virtual {v15, v10, v0}, Lanta/ᢢ/ẘ;->㕇(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v35, v0

    move-object/from16 v13, v30

    goto :goto_13

    .line 137
    :cond_2a
    invoke-virtual {v15, v10, v2}, Lanta/ᢢ/ẘ;->ⴷ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    .line 138
    invoke-virtual/range {v16 .. v23}, Lanta/ᢢ/ẘ;->㱐(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 139
    iget-object v4, v11, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    move-object/from16 v13, v30

    if-ne v4, v13, :cond_2b

    move-object/from16 v4, v29

    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    iget-object v4, v11, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 143
    iget-object v4, v4, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v4, v11, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 145
    iget-object v4, v4, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 146
    invoke-virtual {v15, v10, v4, v0}, Lanta/ᢢ/ẘ;->ㇲ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 147
    iget-object v0, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 148
    new-instance v4, Lanta/ᢢ/㗙;

    invoke-direct {v4, v7, v2}, Lanta/ᢢ/㗙;-><init>(Lanta/ᢢ/ݎ;Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lanta/䃘/㣅;->㕇(Landroid/view/View;Ljava/lang/Runnable;)Lanta/䃘/㣅;

    goto :goto_13

    :cond_2b
    move-object/from16 v35, v0

    .line 149
    :goto_13
    iget-object v0, v11, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_2d

    .line 150
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_2c

    .line 151
    invoke-virtual {v15, v10, v5}, Lanta/ᢢ/ẘ;->㵁(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2c
    move-object/from16 v0, v26

    goto :goto_14

    :cond_2d
    move-object/from16 v0, v26

    .line 152
    invoke-virtual {v15, v10, v0}, Lanta/ᢢ/ẘ;->ৰ(Ljava/lang/Object;Landroid/view/View;)V

    .line 153
    :goto_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-boolean v1, v1, Lanta/ᢢ/ݎ$ᄕ;->ᄕ:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v15, v14, v10, v1}, Lanta/ᢢ/ẘ;->ᩋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v33

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    move-object/from16 v2, v33

    .line 156
    invoke-virtual {v15, v2, v10, v1}, Lanta/ᢢ/ẘ;->ᩋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    move-object v2, v1

    move-object/from16 v1, v34

    :goto_16
    move-object/from16 v10, p2

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v30, v13

    move-object/from16 v11, v34

    move-object/from16 v0, v35

    move-object v4, v1

    move-object v13, v2

    move-object/from16 v2, v25

    goto/16 :goto_10

    :cond_2f
    move-object v1, v2

    move-object/from16 v34, v11

    move-object v2, v13

    move-object/from16 v13, v30

    .line 157
    invoke-virtual {v15, v14, v2, v1}, Lanta/ᢢ/ẘ;->ぺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᢢ/ݎ$ᄕ;

    .line 159
    invoke-virtual {v4}, Lanta/ᢢ/ݎ$ݎ;->ⴷ()Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_17

    .line 160
    :cond_30
    iget-object v5, v4, Lanta/ᢢ/ݎ$ᄕ;->ݎ:Ljava/lang/Object;

    .line 161
    iget-object v10, v4, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    move-object/from16 v11, v34

    if-eqz v1, :cond_32

    if-eq v10, v3, :cond_31

    if-ne v10, v11, :cond_32

    :cond_31
    const/4 v14, 0x1

    goto :goto_18

    :cond_32
    const/4 v14, 0x0

    :goto_18
    if-nez v5, :cond_34

    if-eqz v14, :cond_33

    goto :goto_19

    :cond_33
    move-object/from16 v10, v36

    goto :goto_1b

    .line 162
    :cond_34
    :goto_19
    iget-object v5, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 163
    sget-object v14, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_36

    const/4 v5, 0x2

    .line 165
    invoke-static {v5}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "SpecialEffectsController: Container "

    .line 166
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 167
    iget-object v14, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v36

    .line 169
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_35
    move-object/from16 v10, v36

    .line 170
    :goto_1a
    invoke-virtual {v4}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    :goto_1b
    move-object/from16 v36, v10

    goto :goto_1c

    :cond_36
    move-object/from16 v10, v36

    .line 171
    iget-object v5, v4, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 172
    iget-object v5, v5, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 173
    iget-object v14, v4, Lanta/ᢢ/ݎ$ݎ;->ⴷ:Lanta/㠡/㕇;

    move-object/from16 p2, v2

    .line 174
    new-instance v2, Lanta/ᢢ/㯻;

    invoke-direct {v2, v7, v4}, Lanta/ᢢ/㯻;-><init>(Lanta/ᢢ/ݎ;Lanta/ᢢ/ݎ$ᄕ;)V

    .line 175
    invoke-virtual {v15, v5, v0, v14, v2}, Lanta/ᢢ/ẘ;->㨠(Lanta/ᢢ/ᩋ;Ljava/lang/Object;Lanta/㠡/㕇;Ljava/lang/Runnable;)V

    move-object/from16 v2, p2

    :goto_1c
    move-object/from16 v34, v11

    goto :goto_17

    :cond_37
    move-object/from16 v10, v36

    .line 176
    iget-object v2, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 177
    sget-object v3, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v0, 0x0

    goto :goto_1d

    :cond_38
    const/4 v2, 0x4

    .line 179
    invoke-static {v9, v2}, Lanta/ᢢ/ᳩ;->㣅(Ljava/util/ArrayList;I)V

    .line 180
    invoke-virtual {v15, v6}, Lanta/ᢢ/ẘ;->㟮(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    .line 181
    iget-object v2, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v15, v2, v0}, Lanta/ᢢ/ẘ;->ݎ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 183
    iget-object v0, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v32

    .line 184
    invoke-virtual/range {v16 .. v21}, Lanta/ᢢ/ẘ;->ἇ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 185
    invoke-static {v9, v0}, Lanta/ᢢ/ᳩ;->㣅(Ljava/util/ArrayList;I)V

    .line 186
    invoke-virtual {v15, v1, v12, v6}, Lanta/ᢢ/ẘ;->㓨(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1d
    const/4 v9, 0x1

    .line 187
    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    .line 188
    iget-object v12, v7, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 189
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 190
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v0

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lanta/ᢢ/ݎ$ⴷ;

    .line 192
    invoke-virtual {v6}, Lanta/ᢢ/ݎ$ݎ;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 193
    invoke-virtual {v6}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    :goto_20
    move/from16 p1, v0

    goto :goto_21

    .line 194
    :cond_39
    invoke-virtual {v6, v14}, Lanta/ᢢ/ݎ$ⴷ;->ݎ(Landroid/content/Context;)Lanta/ᢢ/ৰ;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 195
    invoke-virtual {v6}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    goto :goto_20

    .line 196
    :cond_3a
    iget-object v5, v2, Lanta/ᢢ/ৰ;->ⴷ:Landroid/animation/Animator;

    if-nez v5, :cond_3b

    .line 197
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 198
    :cond_3b
    iget-object v4, v6, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 199
    iget-object v2, v4, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 200
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x2

    .line 201
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_3c
    invoke-virtual {v6}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    :goto_21
    move/from16 v0, p1

    goto :goto_1f

    .line 204
    :cond_3d
    iget-object v0, v4, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-ne v0, v13, :cond_3e

    move/from16 v17, v9

    goto :goto_22

    :cond_3e
    move/from16 v17, p1

    :goto_22
    move-object/from16 v3, v29

    if-eqz v17, :cond_3f

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_3f
    iget-object v2, v2, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 207
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 208
    new-instance v1, Lanta/ᢢ/ᄕ;

    move-object v0, v1

    move-object/from16 v33, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v12

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 p2, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v17, v6

    invoke-direct/range {v0 .. v6}, Lanta/ᢢ/ᄕ;-><init>(Lanta/ᢢ/ݎ;Landroid/view/ViewGroup;Landroid/view/View;ZLanta/ᢢ/㹰$ᄕ;Lanta/ᢢ/ݎ$ⴷ;)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 209
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v17

    .line 211
    iget-object v0, v2, Lanta/ᢢ/ݎ$ݎ;->ⴷ:Lanta/㠡/㕇;

    .line 212
    new-instance v1, Lanta/ᢢ/ϯ;

    invoke-direct {v1, v7, v9}, Lanta/ᢢ/ϯ;-><init>(Lanta/ᢢ/ݎ;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lanta/㠡/㕇;->ⴷ(Lanta/㠡/㕇$㕇;)V

    const/4 v0, 0x0

    move/from16 v1, p2

    move v9, v1

    move-object/from16 v29, v18

    move-object/from16 v8, v33

    goto/16 :goto_1f

    :cond_40
    move-object/from16 v18, v29

    .line 213
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢢ/ݎ$ⴷ;

    .line 214
    iget-object v3, v2, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 215
    iget-object v4, v3, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    const-string v5, "Ignoring Animation set on "

    if-eqz v11, :cond_42

    const/4 v3, 0x2

    .line 216
    invoke-static {v3}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_41
    invoke-virtual {v2}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    goto :goto_23

    :cond_42
    if-eqz v1, :cond_44

    const/4 v3, 0x2

    .line 219
    invoke-static {v3}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_43
    invoke-virtual {v2}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    goto :goto_23

    .line 222
    :cond_44
    iget-object v4, v4, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 223
    invoke-virtual {v2, v14}, Lanta/ᢢ/ݎ$ⴷ;->ݎ(Landroid/content/Context;)Lanta/ᢢ/ৰ;

    move-result-object v5

    .line 224
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v5, v5, Lanta/ᢢ/ৰ;->㕇:Landroid/view/animation/Animation;

    .line 226
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v3, v3, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 228
    sget-object v6, Lanta/ᢢ/㹰$ᄕ$ݎ;->䈟:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-eq v3, v6, :cond_45

    .line 229
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    invoke-virtual {v2}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    goto :goto_24

    .line 231
    :cond_45
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 232
    new-instance v3, Lanta/ᢢ/㨠;

    invoke-direct {v3, v5, v12, v4}, Lanta/ᢢ/㨠;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 233
    new-instance v5, Lanta/ᢢ/䈟;

    invoke-direct {v5, v7, v12, v4, v2}, Lanta/ᢢ/䈟;-><init>(Lanta/ᢢ/ݎ;Landroid/view/ViewGroup;Landroid/view/View;Lanta/ᢢ/ݎ$ⴷ;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235
    :goto_24
    iget-object v3, v2, Lanta/ᢢ/ݎ$ݎ;->ⴷ:Lanta/㠡/㕇;

    .line 236
    new-instance v5, Lanta/ᢢ/䉵;

    invoke-direct {v5, v7, v4, v12, v2}, Lanta/ᢢ/䉵;-><init>(Lanta/ᢢ/ݎ;Landroid/view/View;Landroid/view/ViewGroup;Lanta/ᢢ/ݎ$ⴷ;)V

    invoke-virtual {v3, v5}, Lanta/㠡/㕇;->ⴷ(Lanta/㠡/㕇$㕇;)V

    goto/16 :goto_23

    .line 237
    :cond_46
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㹰$ᄕ;

    .line 238
    iget-object v2, v1, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 239
    iget-object v2, v2, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 240
    iget-object v1, v1, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 241
    invoke-virtual {v1, v2}, Lanta/ᢢ/㹰$ᄕ$ݎ;->㕇(Landroid/view/View;)V

    goto :goto_25

    .line 242
    :cond_47
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ぺ(Lanta/ἇ/㕇;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1f07/\u3547<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/ἇ/㕇;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lanta/ἇ/䉵$ⴷ;

    invoke-virtual {p1}, Lanta/ἇ/䉵$ⴷ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lanta/ἇ/䉵$ᄕ;

    invoke-virtual {v0}, Lanta/ἇ/䉵$ᄕ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lanta/ἇ/䉵$ᄕ;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lanta/ἇ/䉵$ᄕ;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public 㗙(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lanta/ᢢ/ݎ;->㗙(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public 㯻(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lanta/ᢢ/ݎ;->㯻(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
