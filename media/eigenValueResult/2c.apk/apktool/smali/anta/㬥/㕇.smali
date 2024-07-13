.class public Lanta/㬥/㕇;
.super Ljava/lang/Object;
.source "FileCharsetDetector.java"


# instance fields
.field public ⴷ:Ljava/lang/String;

.field public 㕇:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㬥/㕇;->㕇:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㬥/㕇;->ⴷ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/io/File;Lanta/ᦁ/㕋;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lanta/㬥/㕇$㕇;

    invoke-direct {v2, v0}, Lanta/㬥/㕇$㕇;-><init>(Lanta/㬥/㕇;)V

    .line 2
    iput-object v2, v1, Lanta/ᦁ/㕋;->㯻:Lanta/ᦁ/ㇲ;

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_0
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_f

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_1

    .line 5
    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_0

    move v6, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_2
    if-eqz v6, :cond_2

    goto/16 :goto_9

    :cond_2
    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_c

    .line 6
    aget-byte v11, v4, v8

    move v12, v5

    :goto_4
    iget v13, v1, Lanta/ᦁ/㕋;->䈟:I

    if-ge v12, v13, :cond_6

    iget-object v13, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v14, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v14, v14, v12

    aget-object v13, v13, v14

    iget-object v14, v1, Lanta/ᦁ/㕋;->ᄕ:[B

    aget-byte v14, v14, v12

    .line 7
    invoke-virtual {v13}, Lanta/ᦁ/ᓼ;->ϯ()[I

    move-result-object v15

    invoke-virtual {v13}, Lanta/ᦁ/ᓼ;->ᄕ()I

    move-result v16

    mul-int v16, v16, v14

    invoke-virtual {v13}, Lanta/ᦁ/ᓼ;->㕇()[I

    move-result-object v17

    and-int/lit16 v3, v11, 0xff

    shr-int/lit8 v3, v3, 0x3

    aget v17, v17, v3

    and-int/lit8 v18, v11, 0x7

    shl-int/lit8 v18, v18, 0x2

    shr-int v17, v17, v18

    and-int/lit8 v17, v17, 0xf

    add-int v5, v16, v17

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    aget v5, v15, v5

    invoke-virtual {v13}, Lanta/ᦁ/ᓼ;->ᄕ()I

    move-result v15

    mul-int/2addr v15, v14

    invoke-virtual {v13}, Lanta/ᦁ/ᓼ;->㕇()[I

    move-result-object v13

    aget v3, v13, v3

    shr-int v3, v3, v18

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v15, v3

    and-int/lit16 v3, v15, 0xff

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v9

    shr-int v3, v5, v3

    and-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v3, v9, :cond_3

    .line 8
    iget-object v3, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v5, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v5, v5, v12

    aget-object v3, v3, v5

    goto :goto_7

    :cond_3
    if-ne v3, v10, :cond_4

    iget v3, v1, Lanta/ᦁ/㕋;->䈟:I

    sub-int/2addr v3, v10

    iput v3, v1, Lanta/ᦁ/㕋;->䈟:I

    if-ge v12, v3, :cond_5

    iget-object v5, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v13, v5, v3

    aput v13, v5, v12

    iget-object v5, v1, Lanta/ᦁ/㕋;->ᄕ:[B

    aget-byte v3, v5, v3

    aput-byte v3, v5, v12

    goto :goto_5

    :cond_4
    iget-object v5, v1, Lanta/ᦁ/㕋;->ᄕ:[B

    add-int/lit8 v13, v12, 0x1

    aput-byte v3, v5, v12

    move v12, v13

    :cond_5
    :goto_5
    const/16 v3, 0x400

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    if-gt v13, v10, :cond_7

    if-ne v10, v13, :cond_a

    iget-object v3, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v5, v1, Lanta/ᦁ/㕋;->ϯ:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    aget-object v3, v3, v5

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    iget v12, v1, Lanta/ᦁ/㕋;->䈟:I

    if-ge v3, v12, :cond_9

    iget-object v12, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v13, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v13, v13, v3

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lanta/ᦁ/ᓼ;->ݎ()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v13, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v13, v13, v3

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lanta/ᦁ/ᓼ;->ݎ()Z

    move-result v12

    if-nez v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v11, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-ne v10, v5, :cond_b

    iget-object v3, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v5, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v5, v5, v11

    aget-object v3, v3, v5

    :goto_7
    invoke-virtual {v3}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ᦁ/㕋;->㕇(Ljava/lang/String;)V

    :cond_a
    iput-boolean v10, v1, Lanta/ᦁ/㕋;->㕋:Z

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x400

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    iget-boolean v3, v1, Lanta/ᦁ/㕋;->㦲:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v4, v7, v3}, Lanta/ᦁ/㕋;->ⴷ([BIZ)V

    .line 10
    :cond_d
    :goto_8
    iget-boolean v3, v1, Lanta/ᦁ/㕋;->㕋:Z

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/16 v3, 0x400

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 11
    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 12
    iget-boolean v2, v1, Lanta/ᦁ/㕋;->㕋:Z

    if-ne v2, v10, :cond_10

    goto :goto_b

    :cond_10
    iget v2, v1, Lanta/ᦁ/㕋;->䈟:I

    if-ne v2, v9, :cond_12

    iget-object v2, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v3, v1, Lanta/ᦁ/㕋;->ϯ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v3, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v3, v3, v10

    aget-object v2, v2, v3

    goto :goto_a

    :cond_11
    iget-object v2, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v4, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v4, v4, v10

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v3, v1, Lanta/ᦁ/㕋;->ϯ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v2, v2, v3

    :goto_a
    invoke-virtual {v2}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ᦁ/㕋;->㕇(Ljava/lang/String;)V

    iput-boolean v10, v1, Lanta/ᦁ/㕋;->㕋:Z

    :cond_12
    iget-boolean v2, v1, Lanta/ᦁ/㕋;->㦲:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v10}, Lanta/ᦁ/㕋;->ⴷ([BIZ)V

    :cond_13
    :goto_b
    if-eqz v6, :cond_14

    const-string v2, "ASCII"

    .line 13
    iput-object v2, v0, Lanta/㬥/㕇;->ⴷ:Ljava/lang/String;

    .line 14
    iput-boolean v10, v0, Lanta/㬥/㕇;->㕇:Z

    .line 15
    :cond_14
    iget-boolean v2, v0, Lanta/㬥/㕇;->㕇:Z

    if-nez v2, :cond_18

    .line 16
    iget v2, v1, Lanta/ᦁ/㕋;->䈟:I

    if-gtz v2, :cond_15

    const-string v1, "nomatch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_c
    iget v3, v1, Lanta/ᦁ/㕋;->䈟:I

    if-ge v7, v3, :cond_16

    iget-object v3, v1, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v4, v1, Lanta/ᦁ/㕋;->ϯ:[I

    aget v4, v4, v7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    move-object v1, v2

    .line 17
    :goto_d
    array-length v2, v1

    if-lez v2, :cond_17

    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    iput-object v1, v0, Lanta/㬥/㕇;->ⴷ:Ljava/lang/String;

    return-object v1

    :cond_17
    const-string v1, "GBK"

    return-object v1

    .line 19
    :cond_18
    iget-object v1, v0, Lanta/㬥/㕇;->ⴷ:Ljava/lang/String;

    return-object v1
.end method
