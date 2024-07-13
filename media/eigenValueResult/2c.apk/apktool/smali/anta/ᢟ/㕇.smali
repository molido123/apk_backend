.class public Lanta/ᢟ/㕇;
.super Lanta/ᢟ/㦲;
.source "Barrier.java"


# instance fields
.field public ο:I

.field public Ⲋ:I

.field public 䍀:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᢟ/㦲;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᢟ/㕇;->ο:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lanta/ᢟ/㕇;->䍀:Z

    .line 4
    iput v0, p0, Lanta/ᢟ/㕇;->Ⲋ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶂ:Ljava/lang/String;

    const-string v2, " {"

    .line 3
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lanta/ᢟ/㦲;->㘮:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lanta/ᢟ/㦲;->Ẹ:[Lanta/ᢟ/ᄕ;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 6
    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lanta/ᢟ/ᄕ;->ⶂ:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᄕ(Lanta/ᓼ/ᄕ;)V
    .locals 14

    .line 1
    sget-object v0, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    iget-object v2, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 4
    iget-object v2, p0, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move v1, v3

    .line 5
    :goto_0
    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    array-length v7, v2

    if-ge v1, v7, :cond_0

    .line 6
    aget-object v7, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v2

    iput-object v2, v7, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lanta/ᢟ/㕇;->ο:I

    if-ltz v1, :cond_19

    const/4 v7, 0x4

    if-ge v1, v7, :cond_19

    .line 8
    aget-object v1, v2, v1

    move v2, v3

    .line 9
    :goto_1
    iget v8, p0, Lanta/ᢟ/㦲;->㘮:I

    if-ge v2, v8, :cond_6

    .line 10
    iget-object v8, p0, Lanta/ᢟ/㦲;->Ẹ:[Lanta/ᢟ/ᄕ;

    aget-object v8, v8, v2

    .line 11
    iget-boolean v9, p0, Lanta/ᢟ/㕇;->䍀:Z

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lanta/ᢟ/ᄕ;->ϯ()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v9, p0, Lanta/ᢟ/㕇;->ο:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v8}, Lanta/ᢟ/ᄕ;->㣅()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v9

    if-ne v9, v0, :cond_3

    iget-object v9, v8, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v9, v9, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v9, :cond_3

    iget-object v9, v8, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v9, v9, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v9, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget v9, p0, Lanta/ᢟ/㕇;->ο:I

    if-eq v9, v4, :cond_4

    if-ne v9, v6, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v8}, Lanta/ᢟ/ᄕ;->㵁()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v9

    if-ne v9, v0, :cond_5

    iget-object v9, v8, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v9, v9, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v9, :cond_5

    iget-object v8, v8, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v8, v8, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v8, :cond_5

    :goto_2
    move v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 16
    :goto_4
    iget-object v2, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ϯ()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ϯ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v5

    .line 17
    :goto_6
    iget-object v8, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    invoke-virtual {v8}, Lanta/ᢟ/ݎ;->ϯ()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    invoke-virtual {v8}, Lanta/ᢟ/ݎ;->ϯ()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move v8, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v5

    :goto_8
    if-nez v0, :cond_f

    .line 18
    iget v0, p0, Lanta/ᢟ/㕇;->ο:I

    if-nez v0, :cond_b

    if-nez v2, :cond_e

    :cond_b
    if-ne v0, v4, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-ne v0, v5, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-ne v0, v6, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    move v0, v5

    goto :goto_9

    :cond_f
    move v0, v3

    :goto_9
    const/4 v2, 0x5

    if-nez v0, :cond_10

    move v2, v7

    :cond_10
    move v0, v3

    .line 19
    :goto_a
    iget v8, p0, Lanta/ᢟ/㦲;->㘮:I

    if-ge v0, v8, :cond_15

    .line 20
    iget-object v8, p0, Lanta/ᢟ/㦲;->Ẹ:[Lanta/ᢟ/ᄕ;

    aget-object v8, v8, v0

    .line 21
    iget-boolean v9, p0, Lanta/ᢟ/㕇;->䍀:Z

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lanta/ᢟ/ᄕ;->ϯ()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_e

    .line 22
    :cond_11
    iget-object v9, v8, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    iget v10, p0, Lanta/ᢟ/㕇;->ο:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v9

    .line 23
    iget-object v8, v8, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    iget v10, p0, Lanta/ᢟ/㕇;->ο:I

    aget-object v11, v8, v10

    iput-object v9, v11, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    .line 24
    aget-object v11, v8, v10

    iget-object v11, v11, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v11, :cond_12

    aget-object v11, v8, v10

    iget-object v11, v11, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v11, v11, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-ne v11, p0, :cond_12

    .line 25
    aget-object v8, v8, v10

    iget v8, v8, Lanta/ᢟ/ݎ;->ϯ:I

    add-int/2addr v8, v3

    goto :goto_b

    :cond_12
    move v8, v3

    :goto_b
    if-eqz v10, :cond_14

    if-ne v10, v4, :cond_13

    goto :goto_c

    .line 26
    :cond_13
    iget-object v10, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget v11, p0, Lanta/ᢟ/㕇;->Ⲋ:I

    add-int/2addr v11, v8

    .line 27
    invoke-virtual {p1}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v12

    .line 28
    invoke-virtual {p1}, Lanta/ᓼ/ᄕ;->㟮()Lanta/ᓼ/䉵;

    move-result-object v13

    .line 29
    iput v3, v13, Lanta/ᓼ/䉵;->ᄕ:I

    .line 30
    invoke-virtual {v12, v10, v9, v13, v11}, Lanta/ᓼ/ⴷ;->ϯ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;I)Lanta/ᓼ/ⴷ;

    .line 31
    invoke-virtual {p1, v12}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    goto :goto_d

    .line 32
    :cond_14
    :goto_c
    iget-object v10, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget v11, p0, Lanta/ᢟ/㕇;->Ⲋ:I

    sub-int/2addr v11, v8

    .line 33
    invoke-virtual {p1}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v12

    .line 34
    invoke-virtual {p1}, Lanta/ᓼ/ᄕ;->㟮()Lanta/ᓼ/䉵;

    move-result-object v13

    .line 35
    iput v3, v13, Lanta/ᓼ/䉵;->ᄕ:I

    .line 36
    invoke-virtual {v12, v10, v9, v13, v11}, Lanta/ᓼ/ⴷ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;I)Lanta/ᓼ/ⴷ;

    .line 37
    invoke-virtual {p1, v12}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    .line 38
    :goto_d
    iget-object v10, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget v11, p0, Lanta/ᢟ/㕇;->Ⲋ:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v2}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 39
    :cond_15
    iget v0, p0, Lanta/ᢟ/㕇;->ο:I

    const/16 v1, 0x8

    if-nez v0, :cond_16

    .line 40
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v2, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v2, v3, v1}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 41
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v7}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 42
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v3}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    goto/16 :goto_f

    :cond_16
    if-ne v0, v5, :cond_17

    .line 43
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v2, v3, v1}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 44
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v7}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 45
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v3}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    goto :goto_f

    :cond_17
    if-ne v0, v4, :cond_18

    .line 46
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v2, v3, v1}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 47
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v7}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 48
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v3}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    goto :goto_f

    :cond_18
    if-ne v0, v6, :cond_19

    .line 49
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v2, p0, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v2, v2, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v2, v3, v1}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 50
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v7}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    .line 51
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v0, v0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v1, v1, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    invoke-virtual {p1, v0, v1, v3, v3}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    :cond_19
    :goto_f
    return-void
.end method

.method public 㦲(Lanta/ᢟ/ᄕ;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u189f/\u1115;",
            "Ljava/util/HashMap<",
            "Lanta/\u189f/\u1115;",
            "Lanta/\u189f/\u1115;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lanta/ᢟ/㦲;->㦲(Lanta/ᢟ/ᄕ;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lanta/ᢟ/㕇;

    .line 3
    iget p2, p1, Lanta/ᢟ/㕇;->ο:I

    iput p2, p0, Lanta/ᢟ/㕇;->ο:I

    .line 4
    iget-boolean p2, p1, Lanta/ᢟ/㕇;->䍀:Z

    iput-boolean p2, p0, Lanta/ᢟ/㕇;->䍀:Z

    .line 5
    iget p1, p1, Lanta/ᢟ/㕇;->Ⲋ:I

    iput p1, p0, Lanta/ᢟ/㕇;->Ⲋ:I

    return-void
.end method
