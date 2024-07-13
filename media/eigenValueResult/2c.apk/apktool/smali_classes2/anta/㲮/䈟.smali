.class public final Lanta/㲮/䈟;
.super Lanta/䍨/㯻;
.source "Strings.kt"

# interfaces
.implements Lanta/ሠ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u141f<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lanta/\u3ed2/\u03ef<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lanta/㲮/䈟;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lanta/㲮/䈟;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    .line 2
    invoke-static {v7, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, v0, Lanta/㲮/䈟;->$delimitersList:Ljava/util/List;

    iget-boolean v15, v0, Lanta/㲮/䈟;->$ignoreCase:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-nez v15, :cond_3

    .line 4
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v3, "<this>"

    .line 5
    invoke-static {v8, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v8, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 8
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-static {v7, v3, v1, v2, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v1, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    new-instance v3, Lanta/㨼/ݎ;

    if-gez v1, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lanta/㨼/ݎ;-><init>(II)V

    .line 16
    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 17
    iget v2, v3, Lanta/㨼/㕇;->䉵:I

    .line 18
    iget v3, v3, Lanta/㨼/㕇;->㕋:I

    if-lez v3, :cond_5

    if-le v1, v2, :cond_6

    :cond_5
    if-gez v3, :cond_12

    if-gt v2, v1, :cond_12

    :cond_6
    :goto_0
    add-int v4, v1, v3

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 20
    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move v12, v1

    move v14, v15

    invoke-static/range {v9 .. v14}, Lanta/㲮/ϯ;->ᩋ(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    move-object/from16 v6, v16

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v1, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    goto :goto_0

    .line 23
    :cond_b
    iget v9, v3, Lanta/㨼/㕇;->䉵:I

    .line 24
    iget v10, v3, Lanta/㨼/㕇;->㕋:I

    if-lez v10, :cond_c

    if-le v1, v9, :cond_d

    :cond_c
    if-gez v10, :cond_12

    if-gt v9, v1, :cond_12

    :cond_d
    move v11, v1

    :goto_2
    add-int v12, v11, v10

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, v7

    move v4, v11

    move v6, v15

    invoke-static/range {v1 .. v6}, Lanta/㲮/ϯ;->㟮(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_f
    move-object/from16 v14, v16

    :goto_3
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v1, v14}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-ne v11, v9, :cond_11

    goto :goto_4

    :cond_11
    move v11, v12

    goto :goto_2

    :cond_12
    :goto_4
    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_13

    goto :goto_6

    .line 29
    :cond_13
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v1, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    :goto_6
    return-object v16
.end method
