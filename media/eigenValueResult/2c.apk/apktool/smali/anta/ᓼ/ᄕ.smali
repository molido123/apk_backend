.class public Lanta/ᓼ/ᄕ;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᓼ/ᄕ$㕇;,
        Lanta/ᓼ/ᄕ$ⴷ;
    }
.end annotation


# static fields
.field public static ᐟ:Z = true

.field public static ㇲ:J = 0x0L

.field public static 㣅:I = 0x3e8

.field public static 㱐:J


# instance fields
.field public ϯ:[Lanta/ᓼ/ⴷ;

.field public ݎ:I

.field public ᄕ:I

.field public ᩋ:I

.field public ⴷ:Lanta/ᓼ/ᄕ$㕇;

.field public ぺ:[Lanta/ᓼ/䉵;

.field public 㕇:I

.field public 㕋:I

.field public 㗙:I

.field public 㟮:Lanta/ᓼ/ᄕ$㕇;

.field public 㦲:I

.field public final 㯻:Lanta/ᓼ/ݎ;

.field public 䈟:Z

.field public 䉵:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᓼ/ᄕ;->㕇:I

    const/16 v1, 0x20

    .line 3
    iput v1, p0, Lanta/ᓼ/ᄕ;->ݎ:I

    .line 4
    iput v1, p0, Lanta/ᓼ/ᄕ;->ᄕ:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    .line 6
    iput-boolean v0, p0, Lanta/ᓼ/ᄕ;->䈟:Z

    new-array v2, v1, [Z

    .line 7
    iput-object v2, p0, Lanta/ᓼ/ᄕ;->䉵:[Z

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lanta/ᓼ/ᄕ;->㕋:I

    .line 9
    iput v0, p0, Lanta/ᓼ/ᄕ;->㦲:I

    .line 10
    iput v1, p0, Lanta/ᓼ/ᄕ;->㗙:I

    .line 11
    sget v2, Lanta/ᓼ/ᄕ;->㣅:I

    new-array v2, v2, [Lanta/ᓼ/䉵;

    iput-object v2, p0, Lanta/ᓼ/ᄕ;->ぺ:[Lanta/ᓼ/䉵;

    .line 12
    iput v0, p0, Lanta/ᓼ/ᄕ;->ᩋ:I

    new-array v0, v1, [Lanta/ᓼ/ⴷ;

    .line 13
    iput-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    .line 14
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->㵁()V

    .line 15
    new-instance v0, Lanta/ᓼ/ݎ;

    invoke-direct {v0}, Lanta/ᓼ/ݎ;-><init>()V

    iput-object v0, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    .line 16
    new-instance v1, Lanta/ᓼ/䈟;

    invoke-direct {v1, v0}, Lanta/ᓼ/䈟;-><init>(Lanta/ᓼ/ݎ;)V

    iput-object v1, p0, Lanta/ᓼ/ᄕ;->ⴷ:Lanta/ᓼ/ᄕ$㕇;

    .line 17
    sget-boolean v1, Lanta/ᓼ/ᄕ;->ᐟ:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lanta/ᓼ/ᄕ$ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/ᓼ/ᄕ$ⴷ;-><init>(Lanta/ᓼ/ᄕ;Lanta/ᓼ/ݎ;)V

    iput-object v1, p0, Lanta/ᓼ/ᄕ;->㟮:Lanta/ᓼ/ᄕ$㕇;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lanta/ᓼ/ⴷ;

    invoke-direct {v1, v0}, Lanta/ᓼ/ⴷ;-><init>(Lanta/ᓼ/ݎ;)V

    iput-object v1, p0, Lanta/ᓼ/ᄕ;->㟮:Lanta/ᓼ/ᄕ$㕇;

    :goto_0
    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᓼ/䉵;I)V
    .locals 4

    .line 1
    iget v0, p1, Lanta/ᓼ/䉵;->ݎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lanta/ᓼ/䉵;->ᄕ(Lanta/ᓼ/ᄕ;F)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v3, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v0, v3, v0

    .line 4
    iget-boolean v3, v0, Lanta/ᓼ/ⴷ;->ϯ:Z

    if-eqz v3, :cond_1

    int-to-float p1, p2

    .line 5
    iput p1, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v3}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iput-boolean v2, v0, Lanta/ᓼ/ⴷ;->ϯ:Z

    int-to-float p1, p2

    .line 8
    iput p1, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v0

    if-gez p2, :cond_3

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 10
    iput p2, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 11
    iget-object p2, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_0

    :cond_3
    int-to-float p2, p2

    .line 12
    iput p2, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 13
    iget-object p2, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v0

    .line 16
    iput-object p1, v0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    int-to-float p2, p2

    .line 17
    iput p2, p1, Lanta/ᓼ/䉵;->ϯ:F

    .line 18
    iput p2, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 19
    iput-boolean v2, v0, Lanta/ᓼ/ⴷ;->ϯ:Z

    .line 20
    invoke-virtual {p0, v0}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    :goto_1
    return-void
.end method

.method public ݎ(Lanta/ᓼ/ⴷ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lanta/ᓼ/䉵$㕇;->䈟:Lanta/ᓼ/䉵$㕇;

    .line 2
    iget v3, v0, Lanta/ᓼ/ᄕ;->㦲:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Lanta/ᓼ/ᄕ;->㗙:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/2addr v3, v4

    iget v5, v0, Lanta/ᓼ/ᄕ;->ᄕ:I

    if-lt v3, v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lanta/ᓼ/ᄕ;->ᐟ()V

    .line 4
    :cond_1
    iget-boolean v3, v1, Lanta/ᓼ/ⴷ;->ϯ:Z

    if-nez v3, :cond_20

    .line 5
    iget-object v3, v0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    array-length v3, v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_9

    .line 6
    iget-object v7, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v7}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 7
    iget-object v9, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v9, v8}, Lanta/ᓼ/ⴷ$㕇;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v9

    .line 8
    iget v10, v9, Lanta/ᓼ/䉵;->ݎ:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lanta/ᓼ/䉵;->䈟:Z

    if-eqz v10, :cond_4

    .line 9
    :cond_3
    iget-object v10, v1, Lanta/ᓼ/ⴷ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget-object v7, v1, Lanta/ᓼ/ⴷ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 11
    iget-object v7, v1, Lanta/ᓼ/ⴷ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ᓼ/䉵;

    .line 12
    iget-boolean v9, v8, Lanta/ᓼ/䉵;->䈟:Z

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v1, v8, v4}, Lanta/ᓼ/ⴷ;->㯻(Lanta/ᓼ/䉵;Z)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v9, v0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    iget v8, v8, Lanta/ᓼ/䉵;->ݎ:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v8, v4}, Lanta/ᓼ/ⴷ;->ぺ(Lanta/ᓼ/ⴷ;Z)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v7, v1, Lanta/ᓼ/ⴷ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    move v3, v4

    goto :goto_0

    .line 16
    :cond_9
    :goto_3
    iget-object v3, v1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    const/4 v7, 0x0

    if-nez v3, :cond_a

    iget v3, v1, Lanta/ᓼ/ⴷ;->ⴷ:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_a

    iget-object v3, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v3}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    return-void

    .line 17
    :cond_b
    iget v3, v1, Lanta/ᓼ/ⴷ;->ⴷ:F

    cmpg-float v8, v3, v7

    if-gez v8, :cond_c

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v3, v8

    .line 18
    iput v3, v1, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 19
    iget-object v3, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v3}, Lanta/ᓼ/ⴷ$㕇;->㯻()V

    .line 20
    :cond_c
    iget-object v3, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v3}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v3

    move v12, v7

    move v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v9, v3, :cond_13

    .line 21
    iget-object v5, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v5, v9}, Lanta/ᓼ/ⴷ$㕇;->㕇(I)F

    move-result v5

    .line 22
    iget-object v6, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v6, v9}, Lanta/ᓼ/ⴷ$㕇;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v6

    .line 23
    iget-object v8, v6, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    if-ne v8, v2, :cond_f

    if-nez v10, :cond_d

    .line 24
    invoke-virtual {v1, v6}, Lanta/ᓼ/ⴷ;->㕋(Lanta/ᓼ/䉵;)Z

    move-result v8

    goto :goto_6

    :cond_d
    cmpl-float v8, v12, v5

    if-lez v8, :cond_e

    .line 25
    invoke-virtual {v1, v6}, Lanta/ᓼ/ⴷ;->㕋(Lanta/ᓼ/䉵;)Z

    move-result v8

    :goto_6
    move v13, v8

    goto :goto_7

    :cond_e
    if-nez v13, :cond_12

    .line 26
    invoke-virtual {v1, v6}, Lanta/ᓼ/ⴷ;->㕋(Lanta/ᓼ/䉵;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v13, v4

    :goto_7
    move v12, v5

    move-object v10, v6

    goto :goto_a

    :cond_f
    if-nez v10, :cond_12

    cmpg-float v8, v5, v7

    if-gez v8, :cond_12

    if-nez v11, :cond_10

    .line 27
    invoke-virtual {v1, v6}, Lanta/ᓼ/ⴷ;->㕋(Lanta/ᓼ/䉵;)Z

    move-result v8

    goto :goto_8

    :cond_10
    cmpl-float v8, v14, v5

    if-lez v8, :cond_11

    .line 28
    invoke-virtual {v1, v6}, Lanta/ᓼ/ⴷ;->㕋(Lanta/ᓼ/䉵;)Z

    move-result v8

    :goto_8
    move v15, v8

    goto :goto_9

    :cond_11
    if-nez v15, :cond_12

    .line 29
    invoke-virtual {v1, v6}, Lanta/ᓼ/ⴷ;->㕋(Lanta/ᓼ/䉵;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v15, v4

    :goto_9
    move v14, v5

    move-object v11, v6

    :cond_12
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto :goto_5

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_b

    :cond_14
    move-object v10, v11

    :goto_b
    if-nez v10, :cond_15

    move v3, v4

    goto :goto_c

    .line 30
    :cond_15
    invoke-virtual {v1, v10}, Lanta/ᓼ/ⴷ;->㗙(Lanta/ᓼ/䉵;)V

    const/4 v3, 0x0

    .line 31
    :goto_c
    iget-object v5, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v5}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v5

    if-nez v5, :cond_16

    .line 32
    iput-boolean v4, v1, Lanta/ᓼ/ⴷ;->ϯ:Z

    :cond_16
    if-eqz v3, :cond_1c

    .line 33
    iget v3, v0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/2addr v3, v4

    iget v5, v0, Lanta/ᓼ/ᄕ;->ᄕ:I

    if-lt v3, v5, :cond_17

    .line 34
    invoke-virtual/range {p0 .. p0}, Lanta/ᓼ/ᄕ;->ᐟ()V

    .line 35
    :cond_17
    sget-object v3, Lanta/ᓼ/䉵$㕇;->㕋:Lanta/ᓼ/䉵$㕇;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lanta/ᓼ/ᄕ;->㕇(Lanta/ᓼ/䉵$㕇;Ljava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object v3

    .line 36
    iget v5, v0, Lanta/ᓼ/ᄕ;->㕇:I

    add-int/2addr v5, v4

    iput v5, v0, Lanta/ᓼ/ᄕ;->㕇:I

    .line 37
    iget v6, v0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/2addr v6, v4

    iput v6, v0, Lanta/ᓼ/ᄕ;->㕋:I

    .line 38
    iput v5, v3, Lanta/ᓼ/䉵;->ⴷ:I

    .line 39
    iget-object v6, v0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v6, v6, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aput-object v3, v6, v5

    .line 40
    iput-object v3, v1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 41
    invoke-virtual/range {p0 .. p1}, Lanta/ᓼ/ᄕ;->㦲(Lanta/ᓼ/ⴷ;)V

    .line 42
    iget-object v5, v0, Lanta/ᓼ/ᄕ;->㟮:Lanta/ᓼ/ᄕ$㕇;

    check-cast v5, Lanta/ᓼ/ⴷ;

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 44
    iput-object v6, v5, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 45
    iget-object v6, v5, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v6}, Lanta/ᓼ/ⴷ$㕇;->clear()V

    const/4 v6, 0x0

    .line 46
    :goto_d
    iget-object v8, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v8}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 47
    iget-object v8, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v8, v6}, Lanta/ᓼ/ⴷ$㕇;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v8

    .line 48
    iget-object v9, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v9, v6}, Lanta/ᓼ/ⴷ$㕇;->㕇(I)F

    move-result v9

    .line 49
    iget-object v10, v5, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v10, v8, v9, v4}, Lanta/ᓼ/ⴷ$㕇;->ⴷ(Lanta/ᓼ/䉵;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 50
    :cond_18
    iget-object v5, v0, Lanta/ᓼ/ᄕ;->㟮:Lanta/ᓼ/ᄕ$㕇;

    invoke-virtual {v0, v5}, Lanta/ᓼ/ᄕ;->㱐(Lanta/ᓼ/ᄕ$㕇;)I

    .line 51
    iget v5, v3, Lanta/ᓼ/䉵;->ݎ:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 52
    iget-object v5, v1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    if-ne v5, v3, :cond_19

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5, v3}, Lanta/ᓼ/ⴷ;->㦲([ZLanta/ᓼ/䉵;)Lanta/ᓼ/䉵;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 54
    invoke-virtual {v1, v3}, Lanta/ᓼ/ⴷ;->㗙(Lanta/ᓼ/䉵;)V

    .line 55
    :cond_19
    iget-boolean v3, v1, Lanta/ᓼ/ⴷ;->ϯ:Z

    if-nez v3, :cond_1a

    .line 56
    iget-object v3, v1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    invoke-virtual {v3, v1}, Lanta/ᓼ/䉵;->ϯ(Lanta/ᓼ/ⴷ;)V

    .line 57
    :cond_1a
    iget v3, v0, Lanta/ᓼ/ᄕ;->㦲:I

    sub-int/2addr v3, v4

    iput v3, v0, Lanta/ᓼ/ᄕ;->㦲:I

    :cond_1b
    move v3, v4

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    .line 58
    :goto_e
    iget-object v5, v1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    if-eq v5, v2, :cond_1e

    iget v2, v1, Lanta/ᓼ/ⴷ;->ⴷ:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    :goto_f
    if-nez v4, :cond_1f

    return-void

    :cond_1f
    move v5, v3

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_21

    .line 59
    invoke-virtual/range {p0 .. p1}, Lanta/ᓼ/ᄕ;->㦲(Lanta/ᓼ/ⴷ;)V

    :cond_21
    return-void
.end method

.method public ৰ()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v3, v2, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lanta/ᓼ/䉵;->ݎ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lanta/ᓼ/ݎ;->ݎ:Lanta/ᓼ/ϯ;

    iget-object v2, p0, Lanta/ᓼ/ᄕ;->ぺ:[Lanta/ᓼ/䉵;

    iget v3, p0, Lanta/ᓼ/ᄕ;->ᩋ:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 7
    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 8
    aget-object v5, v2, v4

    .line 9
    iget v6, v1, Lanta/ᓼ/ϯ;->ⴷ:I

    iget-object v7, v1, Lanta/ᓼ/ϯ;->㕇:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 10
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    iput v6, v1, Lanta/ᓼ/ϯ;->ⴷ:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iput v0, p0, Lanta/ᓼ/ᄕ;->ᩋ:I

    .line 13
    iget-object v1, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v1, v1, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput v0, p0, Lanta/ᓼ/ᄕ;->㕇:I

    .line 15
    iget-object v1, p0, Lanta/ᓼ/ᄕ;->ⴷ:Lanta/ᓼ/ᄕ$㕇;

    invoke-interface {v1}, Lanta/ᓼ/ᄕ$㕇;->clear()V

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lanta/ᓼ/ᄕ;->㕋:I

    move v1, v0

    .line 17
    :goto_2
    iget v2, p0, Lanta/ᓼ/ᄕ;->㦲:I

    if-ge v1, v2, :cond_5

    .line 18
    iget-object v2, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->㵁()V

    .line 20
    iput v0, p0, Lanta/ᓼ/ᄕ;->㦲:I

    .line 21
    sget-boolean v0, Lanta/ᓼ/ᄕ;->ᐟ:Z

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lanta/ᓼ/ᄕ$ⴷ;

    iget-object v1, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    invoke-direct {v0, p0, v1}, Lanta/ᓼ/ᄕ$ⴷ;-><init>(Lanta/ᓼ/ᄕ;Lanta/ᓼ/ݎ;)V

    iput-object v0, p0, Lanta/ᓼ/ᄕ;->㟮:Lanta/ᓼ/ᄕ$㕇;

    goto :goto_3

    .line 23
    :cond_6
    new-instance v0, Lanta/ᓼ/ⴷ;

    iget-object v1, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    invoke-direct {v0, v1}, Lanta/ᓼ/ⴷ;-><init>(Lanta/ᓼ/ݎ;)V

    iput-object v0, p0, Lanta/ᓼ/ᄕ;->㟮:Lanta/ᓼ/ᄕ$㕇;

    :goto_3
    return-void
.end method

.method public ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Lanta/ᓼ/䉵;->䈟:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lanta/ᓼ/䉵;->ݎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Lanta/ᓼ/䉵;->ϯ:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lanta/ᓼ/䉵;->ᄕ(Lanta/ᓼ/ᄕ;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lanta/ᓼ/ⴷ;->ⴷ:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, p1, p3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 6
    iget-object p1, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, p1, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 8
    iget-object p1, v1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, p3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Lanta/ᓼ/ⴷ;->ݎ(Lanta/ᓼ/ᄕ;I)Lanta/ᓼ/ⴷ;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    return-object v1
.end method

.method public final ᐟ()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᓼ/ᄕ;->ݎ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lanta/ᓼ/ᄕ;->ݎ:I

    .line 2
    iget-object v1, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᓼ/ⴷ;

    iput-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    .line 3
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v1, v0, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    iget v2, p0, Lanta/ᓼ/ᄕ;->ݎ:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanta/ᓼ/䉵;

    iput-object v1, v0, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    .line 4
    iget v0, p0, Lanta/ᓼ/ᄕ;->ݎ:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lanta/ᓼ/ᄕ;->䉵:[Z

    .line 5
    iput v0, p0, Lanta/ᓼ/ᄕ;->ᄕ:I

    .line 6
    iput v0, p0, Lanta/ᓼ/ᄕ;->㗙:I

    return-void
.end method

.method public ᩋ()Lanta/ᓼ/ⴷ;
    .locals 6

    .line 1
    sget-boolean v0, Lanta/ᓼ/ᄕ;->ᐟ:Z

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v0, v0, Lanta/ᓼ/ݎ;->㕇:Lanta/ᓼ/ϯ;

    invoke-virtual {v0}, Lanta/ᓼ/ϯ;->㕇()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᓼ/ⴷ;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanta/ᓼ/ᄕ$ⴷ;

    iget-object v3, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    invoke-direct {v0, p0, v3}, Lanta/ᓼ/ᄕ$ⴷ;-><init>(Lanta/ᓼ/ᄕ;Lanta/ᓼ/ݎ;)V

    .line 4
    sget-wide v3, Lanta/ᓼ/ᄕ;->㱐:J

    add-long/2addr v3, v1

    sput-wide v3, Lanta/ᓼ/ᄕ;->㱐:J

    goto :goto_0

    .line 5
    :cond_0
    iput-object v5, v0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 6
    iget-object v1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v1}, Lanta/ᓼ/ⴷ$㕇;->clear()V

    .line 7
    iput v4, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 8
    iput-boolean v3, v0, Lanta/ᓼ/ⴷ;->ϯ:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v0, v0, Lanta/ᓼ/ݎ;->ⴷ:Lanta/ᓼ/ϯ;

    invoke-virtual {v0}, Lanta/ᓼ/ϯ;->㕇()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᓼ/ⴷ;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lanta/ᓼ/ⴷ;

    iget-object v3, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    invoke-direct {v0, v3}, Lanta/ᓼ/ⴷ;-><init>(Lanta/ᓼ/ݎ;)V

    .line 11
    sget-wide v3, Lanta/ᓼ/ᄕ;->ㇲ:J

    add-long/2addr v3, v1

    sput-wide v3, Lanta/ᓼ/ᄕ;->ㇲ:J

    goto :goto_0

    .line 12
    :cond_2
    iput-object v5, v0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 13
    iget-object v1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v1}, Lanta/ᓼ/ⴷ$㕇;->clear()V

    .line 14
    iput v4, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 15
    iput-boolean v3, v0, Lanta/ᓼ/ⴷ;->ϯ:Z

    .line 16
    :goto_0
    sget v1, Lanta/ᓼ/䉵;->ᩋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lanta/ᓼ/䉵;->ᩋ:I

    return-object v0
.end method

.method public ⴷ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;IFLanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p3, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 3
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p6, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 4
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p4, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 6
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 7
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p5, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 8
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p6, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p4, p1, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 11
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p6, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 14
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p5, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 17
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 18
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 19
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lanta/ᓼ/ⴷ;->ⴷ:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lanta/ᓼ/ⴷ;->ݎ(Lanta/ᓼ/ᄕ;I)Lanta/ᓼ/ⴷ;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    return-void
.end method

.method public ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lanta/ᓼ/ᄕ;->ᄕ:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᐟ()V

    .line 3
    :cond_1
    instance-of v1, p1, Lanta/ᢟ/ݎ;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lanta/ᢟ/ݎ;

    .line 5
    iget-object v0, p1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lanta/ᢟ/ݎ;->㦲()V

    .line 7
    iget-object p1, p1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lanta/ᓼ/䉵;->ⴷ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lanta/ᓼ/ᄕ;->㕇:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v2, v2, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lanta/ᓼ/䉵;->ݎ()V

    .line 10
    :cond_4
    iget p1, p0, Lanta/ᓼ/ᄕ;->㕇:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/ᓼ/ᄕ;->㕇:I

    .line 11
    iget v1, p0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ᓼ/ᄕ;->㕋:I

    .line 12
    iput p1, v0, Lanta/ᓼ/䉵;->ⴷ:I

    .line 13
    sget-object v1, Lanta/ᓼ/䉵$㕇;->䈟:Lanta/ᓼ/䉵$㕇;

    iput-object v1, v0, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    .line 14
    iget-object v1, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v1, v1, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public ㇲ(Lanta/ᓼ/ᄕ$㕇;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/ᓼ/䉵$㕇;->䈟:Lanta/ᓼ/䉵$㕇;

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v0, Lanta/ᓼ/ᄕ;->㦲:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 3
    iget-object v4, v0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v7, v4, v3

    iget-object v7, v7, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 4
    iget-object v7, v7, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    if-ne v7, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lanta/ᓼ/ⴷ;->ⴷ:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v10, v8

    move v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_4
    iget v13, v0, Lanta/ᓼ/ᄕ;->㦲:I

    if-ge v9, v13, :cond_b

    .line 7
    iget-object v13, v0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v13, v13, v9

    .line 8
    iget-object v14, v13, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 9
    iget-object v14, v14, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    if-ne v14, v1, :cond_3

    goto :goto_8

    .line 10
    :cond_3
    iget-boolean v14, v13, Lanta/ᓼ/ⴷ;->ϯ:Z

    if-eqz v14, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget v14, v13, Lanta/ᓼ/ⴷ;->ⴷ:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    move v14, v6

    .line 12
    :goto_5
    iget v15, v0, Lanta/ᓼ/ᄕ;->㕋:I

    if-ge v14, v15, :cond_a

    .line 13
    iget-object v15, v0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v15, v15, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aget-object v15, v15, v14

    .line 14
    iget-object v2, v13, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, v15}, Lanta/ᓼ/ⴷ$㕇;->ݎ(Lanta/ᓼ/䉵;)F

    move-result v2

    cmpg-float v16, v2, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x9

    if-ge v5, v6, :cond_9

    .line 15
    iget-object v6, v15, Lanta/ᓼ/䉵;->䉵:[F

    aget v6, v6, v5

    div-float/2addr v6, v2

    cmpg-float v17, v6, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    move v12, v5

    move v7, v6

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    if-eq v10, v8, :cond_c

    .line 16
    iget-object v2, v0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v2, v2, v10

    .line 17
    iget-object v5, v2, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    iput v8, v5, Lanta/ᓼ/䉵;->ݎ:I

    .line 18
    iget-object v5, v0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v5, v5, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aget-object v5, v5, v11

    invoke-virtual {v2, v5}, Lanta/ᓼ/ⴷ;->㗙(Lanta/ᓼ/䉵;)V

    .line 19
    iget-object v5, v2, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    iput v10, v5, Lanta/ᓼ/䉵;->ݎ:I

    .line 20
    invoke-virtual {v5, v2}, Lanta/ᓼ/䉵;->ϯ(Lanta/ᓼ/ⴷ;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    .line 21
    :goto_9
    iget v2, v0, Lanta/ᓼ/ᄕ;->㕋:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lanta/ᓼ/ᄕ;->㱐(Lanta/ᓼ/ᄕ$㕇;)I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lanta/ᓼ/ᄕ;->㗙()V

    return-void
.end method

.method public final 㕇(Lanta/ᓼ/䉵$㕇;Ljava/lang/String;)Lanta/ᓼ/䉵;
    .locals 2

    .line 1
    iget-object p2, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object p2, p2, Lanta/ᓼ/ݎ;->ݎ:Lanta/ᓼ/ϯ;

    invoke-virtual {p2}, Lanta/ᓼ/ϯ;->㕇()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ᓼ/䉵;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lanta/ᓼ/䉵;

    invoke-direct {p2, p1}, Lanta/ᓼ/䉵;-><init>(Lanta/ᓼ/䉵$㕇;)V

    .line 3
    iput-object p1, p2, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lanta/ᓼ/䉵;->ݎ()V

    .line 5
    iput-object p1, p2, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    .line 6
    :goto_0
    iget p1, p0, Lanta/ᓼ/ᄕ;->ᩋ:I

    sget v0, Lanta/ᓼ/ᄕ;->㣅:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lanta/ᓼ/ᄕ;->㣅:I

    .line 8
    iget-object p1, p0, Lanta/ᓼ/ᄕ;->ぺ:[Lanta/ᓼ/䉵;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanta/ᓼ/䉵;

    iput-object p1, p0, Lanta/ᓼ/ᄕ;->ぺ:[Lanta/ᓼ/䉵;

    .line 9
    :cond_1
    iget-object p1, p0, Lanta/ᓼ/ᄕ;->ぺ:[Lanta/ᓼ/䉵;

    iget v0, p0, Lanta/ᓼ/ᄕ;->ᩋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanta/ᓼ/ᄕ;->ᩋ:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public 㕋(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lanta/ᓼ/ⴷ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;F)Lanta/ᓼ/ⴷ;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lanta/ᓼ/ⴷ;->ݎ(Lanta/ᓼ/ᄕ;I)Lanta/ᓼ/ⴷ;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    return-void
.end method

.method public final 㗙()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lanta/ᓼ/ᄕ;->㦲:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    iget v1, v1, Lanta/ᓼ/ⴷ;->ⴷ:F

    iput v1, v2, Lanta/ᓼ/䉵;->ϯ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㟮()Lanta/ᓼ/䉵;
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lanta/ᓼ/ᄕ;->ᄕ:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᐟ()V

    .line 3
    :cond_0
    sget-object v0, Lanta/ᓼ/䉵$㕇;->㕋:Lanta/ᓼ/䉵$㕇;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanta/ᓼ/ᄕ;->㕇(Lanta/ᓼ/䉵$㕇;Ljava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object v0

    .line 4
    iget v1, p0, Lanta/ᓼ/ᄕ;->㕇:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ᓼ/ᄕ;->㕇:I

    .line 5
    iget v2, p0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lanta/ᓼ/ᄕ;->㕋:I

    .line 6
    iput v1, v0, Lanta/ᓼ/䉵;->ⴷ:I

    .line 7
    iget-object v2, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v2, v2, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public 㣅(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lanta/ᢟ/ݎ;

    .line 2
    iget-object p1, p1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lanta/ᓼ/䉵;->ϯ:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final 㦲(Lanta/ᓼ/ⴷ;)V
    .locals 3

    .line 1
    sget-boolean v0, Lanta/ᓼ/ᄕ;->ᐟ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    iget v1, p0, Lanta/ᓼ/ᄕ;->㦲:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v2, v2, Lanta/ᓼ/ݎ;->㕇:Lanta/ᓼ/ϯ;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lanta/ᓼ/ϯ;->ⴷ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    iget v1, p0, Lanta/ᓼ/ᄕ;->㦲:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v2, v2, Lanta/ᓼ/ݎ;->ⴷ:Lanta/ᓼ/ϯ;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lanta/ᓼ/ϯ;->ⴷ(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    iget v1, p0, Lanta/ᓼ/ᄕ;->㦲:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    iput v1, v0, Lanta/ᓼ/䉵;->ݎ:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lanta/ᓼ/ᄕ;->㦲:I

    .line 9
    invoke-virtual {v0, p1}, Lanta/ᓼ/䉵;->ϯ(Lanta/ᓼ/ⴷ;)V

    return-void
.end method

.method public 㯻(ILjava/lang/String;)Lanta/ᓼ/䉵;
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lanta/ᓼ/ᄕ;->ᄕ:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᐟ()V

    .line 3
    :cond_0
    sget-object v0, Lanta/ᓼ/䉵$㕇;->㦲:Lanta/ᓼ/䉵$㕇;

    invoke-virtual {p0, v0, p2}, Lanta/ᓼ/ᄕ;->㕇(Lanta/ᓼ/䉵$㕇;Ljava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object p2

    .line 4
    iget v0, p0, Lanta/ᓼ/ᄕ;->㕇:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/ᓼ/ᄕ;->㕇:I

    .line 5
    iget v1, p0, Lanta/ᓼ/ᄕ;->㕋:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ᓼ/ᄕ;->㕋:I

    .line 6
    iput v0, p2, Lanta/ᓼ/䉵;->ⴷ:I

    .line 7
    iput p1, p2, Lanta/ᓼ/䉵;->ᄕ:I

    .line 8
    iget-object p1, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object p1, p1, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lanta/ᓼ/ᄕ;->ⴷ:Lanta/ᓼ/ᄕ$㕇;

    invoke-interface {p1, p2}, Lanta/ᓼ/ᄕ$㕇;->㕇(Lanta/ᓼ/䉵;)V

    return-object p2
.end method

.method public final 㱐(Lanta/ᓼ/ᄕ$㕇;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lanta/ᓼ/ᄕ;->㕋:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lanta/ᓼ/ᄕ;->䉵:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lanta/ᓼ/ᄕ;->㕋:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    move-object v4, p1

    check-cast v4, Lanta/ᓼ/ⴷ;

    .line 5
    iget-object v4, v4, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Lanta/ᓼ/ᄕ;->䉵:[Z

    iget v4, v4, Lanta/ᓼ/䉵;->ⴷ:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_3
    iget-object v4, p0, Lanta/ᓼ/ᄕ;->䉵:[Z

    invoke-interface {p1, p0, v4}, Lanta/ᓼ/ᄕ$㕇;->ⴷ(Lanta/ᓼ/ᄕ;[Z)Lanta/ᓼ/䉵;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v5, p0, Lanta/ᓼ/ᄕ;->䉵:[Z

    iget v6, v4, Lanta/ᓼ/䉵;->ⴷ:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 9
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    .line 10
    :goto_2
    iget v9, p0, Lanta/ᓼ/ᄕ;->㦲:I

    if-ge v7, v9, :cond_9

    .line 11
    iget-object v9, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 13
    iget-object v10, v10, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    sget-object v11, Lanta/ᓼ/䉵$㕇;->䈟:Lanta/ᓼ/䉵$㕇;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v10, v9, Lanta/ᓼ/ⴷ;->ϯ:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v9, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v10, v4}, Lanta/ᓼ/ⴷ$㕇;->ᄕ(Lanta/ᓼ/䉵;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    iget-object v10, v9, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v10, v4}, Lanta/ᓼ/ⴷ$㕇;->ݎ(Lanta/ᓼ/䉵;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 17
    iget v9, v9, Lanta/ᓼ/ⴷ;->ⴷ:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 18
    iget-object v5, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    iput v6, v7, Lanta/ᓼ/䉵;->ݎ:I

    .line 20
    invoke-virtual {v5, v4}, Lanta/ᓼ/ⴷ;->㗙(Lanta/ᓼ/䉵;)V

    .line 21
    iget-object v4, v5, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    iput v8, v4, Lanta/ᓼ/䉵;->ݎ:I

    .line 22
    invoke-virtual {v4, v5}, Lanta/ᓼ/䉵;->ϯ(Lanta/ᓼ/ⴷ;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final 㵁()V
    .locals 4

    .line 1
    sget-boolean v0, Lanta/ᓼ/ᄕ;->ᐟ:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v3, v3, Lanta/ᓼ/ݎ;->㕇:Lanta/ᓼ/ϯ;

    invoke-virtual {v3, v0}, Lanta/ᓼ/ϯ;->ⴷ(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lanta/ᓼ/ᄕ;->㯻:Lanta/ᓼ/ݎ;

    iget-object v3, v3, Lanta/ᓼ/ݎ;->ⴷ:Lanta/ᓼ/ϯ;

    invoke-virtual {v3, v0}, Lanta/ᓼ/ϯ;->ⴷ(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/ᓼ/ᄕ;->ϯ:[Lanta/ᓼ/ⴷ;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public 䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->㟮()Lanta/ᓼ/䉵;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lanta/ᓼ/䉵;->ᄕ:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lanta/ᓼ/ⴷ;->ϯ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;I)Lanta/ᓼ/ⴷ;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, v1}, Lanta/ᓼ/ⴷ$㕇;->ݎ(Lanta/ᓼ/䉵;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lanta/ᓼ/ᄕ;->㯻(ILjava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    return-void
.end method

.method public 䉵(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lanta/ᓼ/ᄕ;->㟮()Lanta/ᓼ/䉵;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lanta/ᓼ/䉵;->ᄕ:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lanta/ᓼ/ⴷ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;I)Lanta/ᓼ/ⴷ;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, v1}, Lanta/ᓼ/ⴷ$㕇;->ݎ(Lanta/ᓼ/䉵;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lanta/ᓼ/ᄕ;->㯻(ILjava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    return-void
.end method
