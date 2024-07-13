.class public abstract Lanta/ᯔ/㦲;
.super Lanta/ᯔ/ᩋ;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᯔ/㦲$㕇;
    }
.end annotation


# instance fields
.field public ݎ:Lanta/ᯔ/㦲$㕇;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᯔ/ᩋ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ݎ(Lanta/ᯔ/㦲$㕇;[[[I[ILanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1bd4/\u39b2$\u3547;",
            "[[[I[I",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "Lanta/\u0c39/\u1e7e;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lanta/\u0c39/\u0466;",
            "[",
            "Lanta/\u1bd4/\u4275;",
            ">;"
        }
    .end annotation
.end method

.method public final ⴷ([Lanta/హ/㗛;Lanta/㿱/ァ;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)Lanta/ᯔ/㟮;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lanta/㿱/ᳩ;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 4
    iget v9, v1, Lanta/㿱/ァ;->䈟:I

    new-array v10, v9, [Lanta/㿱/ᳩ;

    aput-object v10, v5, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_1

    .line 7
    aget-object v9, v0, v8

    invoke-interface {v9}, Lanta/హ/㗛;->㗙()I

    move-result v9

    aput v9, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    .line 8
    :goto_2
    iget v8, v1, Lanta/㿱/ァ;->䈟:I

    if-ge v4, v8, :cond_a

    .line 9
    iget-object v8, v1, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v8, v8, v4

    .line 10
    iget-object v9, v8, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v9, v9, v7

    .line 11
    iget-object v9, v9, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {v9}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v7

    .line 12
    :goto_3
    array-length v10, v0

    move v13, v3

    move v11, v7

    move v12, v11

    .line 13
    :goto_4
    array-length v15, v0

    if-ge v11, v15, :cond_7

    .line 14
    aget-object v15, v0, v11

    move v3, v7

    .line 15
    :goto_5
    iget v1, v8, Lanta/㿱/ᳩ;->䈟:I

    if-ge v7, v1, :cond_3

    .line 16
    iget-object v1, v8, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v1, v1, v7

    .line 17
    invoke-interface {v15, v1}, Lanta/హ/㗛;->ݎ(Lanta/హ/㕄;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 19
    :cond_3
    aget v1, v2, v11

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v12, :cond_5

    if-ne v3, v12, :cond_6

    if-eqz v9, :cond_6

    if-nez v13, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v13, v1

    move v12, v3

    move v10, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 20
    :cond_7
    array-length v1, v0

    if-ne v10, v1, :cond_8

    .line 21
    iget v1, v8, Lanta/㿱/ᳩ;->䈟:I

    new-array v1, v1, [I

    goto :goto_8

    .line 22
    :cond_8
    aget-object v1, v0, v10

    .line 23
    iget v3, v8, Lanta/㿱/ᳩ;->䈟:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 24
    :goto_7
    iget v9, v8, Lanta/㿱/ᳩ;->䈟:I

    if-ge v7, v9, :cond_9

    .line 25
    iget-object v9, v8, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v9, v9, v7

    .line 26
    invoke-interface {v1, v9}, Lanta/హ/㗛;->ݎ(Lanta/హ/㕄;)I

    move-result v9

    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 27
    :goto_8
    aget v3, v2, v10

    .line 28
    aget-object v7, v5, v10

    aput-object v8, v7, v3

    .line 29
    aget-object v7, v6, v10

    aput-object v1, v7, v3

    .line 30
    aget v1, v2, v10

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 31
    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lanta/㿱/ァ;

    .line 32
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 33
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v7, 0x0

    .line 34
    :goto_9
    array-length v1, v0

    if-ge v7, v1, :cond_b

    .line 35
    aget v1, v2, v7

    .line 36
    new-instance v3, Lanta/㿱/ァ;

    aget-object v4, v5, v7

    .line 37
    invoke-static {v4, v1}, Lanta/㒅/ⶔ;->㠡([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lanta/㿱/ᳩ;

    invoke-direct {v3, v4}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    aput-object v3, v10, v7

    .line 38
    aget-object v3, v6, v7

    .line 39
    invoke-static {v3, v1}, Lanta/㒅/ⶔ;->㠡([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 40
    aget-object v1, v0, v7

    invoke-interface {v1}, Lanta/హ/㗛;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 41
    aget-object v1, v0, v7

    check-cast v1, Lanta/హ/ᰛ;

    .line 42
    iget v1, v1, Lanta/హ/ᰛ;->䈟:I

    .line 43
    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 44
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 45
    new-instance v13, Lanta/㿱/ァ;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 46
    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->㠡([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㿱/ᳩ;

    invoke-direct {v13, v0}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    .line 47
    new-instance v0, Lanta/ᯔ/㦲$㕇;

    move-object v7, v0

    move-object v11, v14

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lanta/ᯔ/㦲$㕇;-><init>([Ljava/lang/String;[I[Lanta/㿱/ァ;[I[[[ILanta/㿱/ァ;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v14

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 48
    invoke-virtual/range {v7 .. v12}, Lanta/ᯔ/㦲;->ݎ(Lanta/ᯔ/㦲$㕇;[[[I[ILanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)Landroid/util/Pair;

    move-result-object v1

    .line 49
    new-instance v2, Lanta/ᯔ/㟮;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lanta/హ/Ѧ;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lanta/ᯔ/䉵;

    invoke-direct {v2, v3, v1, v0}, Lanta/ᯔ/㟮;-><init>([Lanta/హ/Ѧ;[Lanta/ᯔ/䉵;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final 㕇(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanta/ᯔ/㦲$㕇;

    iput-object p1, p0, Lanta/ᯔ/㦲;->ݎ:Lanta/ᯔ/㦲$㕇;

    return-void
.end method
