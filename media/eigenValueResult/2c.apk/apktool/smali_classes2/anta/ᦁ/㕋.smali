.class public Lanta/ᦁ/㕋;
.super Ljava/lang/Object;


# instance fields
.field public ϯ:[I

.field public ݎ:Lanta/ᦁ/㯻;

.field public ᄕ:[B

.field public ⴷ:[Lanta/ᦁ/ぺ;

.field public 㕇:[Lanta/ᦁ/ᓼ;

.field public 㕋:Z

.field public 㗙:Z

.field public 㦲:Z

.field public 㯻:Lanta/ᦁ/ㇲ;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lanta/ᦁ/㯻;

    invoke-direct {v1}, Lanta/ᦁ/㯻;-><init>()V

    iput-object v1, v0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, v0, Lanta/ᦁ/㕋;->ᄕ:[B

    new-array v1, v1, [I

    iput-object v1, v0, Lanta/ᦁ/㕋;->ϯ:[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iput-object v2, v0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/16 v11, 0xf

    new-array v12, v11, [Lanta/ᦁ/ᓼ;

    new-instance v13, Lanta/ᦁ/㓨;

    invoke-direct {v13}, Lanta/ᦁ/㓨;-><init>()V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lanta/ᦁ/㨠;

    invoke-direct {v13}, Lanta/ᦁ/㨠;-><init>()V

    const/4 v15, 0x1

    aput-object v13, v12, v15

    new-instance v13, Lanta/ᦁ/㦲;

    invoke-direct {v13}, Lanta/ᦁ/㦲;-><init>()V

    aput-object v13, v12, v5

    new-instance v13, Lanta/ᦁ/㵁;

    invoke-direct {v13}, Lanta/ᦁ/㵁;-><init>()V

    aput-object v13, v12, v4

    new-instance v13, Lanta/ᦁ/㗙;

    invoke-direct {v13}, Lanta/ᦁ/㗙;-><init>()V

    aput-object v13, v12, v7

    new-instance v13, Lanta/ᦁ/ৰ;

    invoke-direct {v13}, Lanta/ᦁ/ৰ;-><init>()V

    aput-object v13, v12, v6

    new-instance v13, Lanta/ᦁ/䈟;

    invoke-direct {v13}, Lanta/ᦁ/䈟;-><init>()V

    aput-object v13, v12, v1

    new-instance v13, Lanta/ᦁ/ᩋ;

    invoke-direct {v13}, Lanta/ᦁ/ᩋ;-><init>()V

    aput-object v13, v12, v3

    new-instance v13, Lanta/ᦁ/㣅;

    invoke-direct {v13}, Lanta/ᦁ/㣅;-><init>()V

    aput-object v13, v12, v8

    new-instance v13, Lanta/ᦁ/㟮;

    invoke-direct {v13}, Lanta/ᦁ/㟮;-><init>()V

    aput-object v13, v12, v9

    new-instance v13, Lanta/ᦁ/㱐;

    invoke-direct {v13}, Lanta/ᦁ/㱐;-><init>()V

    aput-object v13, v12, v10

    new-instance v13, Lanta/ᦁ/ᐟ;

    invoke-direct {v13}, Lanta/ᦁ/ᐟ;-><init>()V

    const/16 v16, 0xb

    aput-object v13, v12, v16

    new-instance v13, Lanta/ᦁ/䉵;

    invoke-direct {v13}, Lanta/ᦁ/䉵;-><init>()V

    const/16 v17, 0xc

    aput-object v13, v12, v17

    new-instance v13, Lanta/ᦁ/ἇ;

    invoke-direct {v13}, Lanta/ᦁ/ἇ;-><init>()V

    const/16 v18, 0xd

    aput-object v13, v12, v18

    new-instance v13, Lanta/ᦁ/㠇;

    invoke-direct {v13}, Lanta/ᦁ/㠇;-><init>()V

    const/16 v19, 0xe

    aput-object v13, v12, v19

    iput-object v12, v0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    new-array v11, v11, [Lanta/ᦁ/ぺ;

    aput-object v2, v11, v14

    aput-object v2, v11, v15

    new-instance v12, Lanta/ᦁ/ⴷ;

    invoke-direct {v12}, Lanta/ᦁ/ⴷ;-><init>()V

    aput-object v12, v11, v5

    aput-object v2, v11, v4

    new-instance v4, Lanta/ᦁ/ݎ;

    invoke-direct {v4}, Lanta/ᦁ/ݎ;-><init>()V

    aput-object v4, v11, v7

    aput-object v2, v11, v6

    new-instance v4, Lanta/ᦁ/㕇;

    invoke-direct {v4}, Lanta/ᦁ/㕇;-><init>()V

    aput-object v4, v11, v1

    new-instance v1, Lanta/ᦁ/ᄕ;

    invoke-direct {v1}, Lanta/ᦁ/ᄕ;-><init>()V

    aput-object v1, v11, v3

    new-instance v1, Lanta/ᦁ/ϯ;

    invoke-direct {v1}, Lanta/ᦁ/ϯ;-><init>()V

    aput-object v1, v11, v8

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    aput-object v2, v11, v16

    aput-object v2, v11, v17

    aput-object v2, v11, v18

    aput-object v2, v11, v19

    iput-object v11, v0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iput-boolean v15, v0, Lanta/ᦁ/㕋;->㗙:Z

    iget-object v1, v0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    array-length v1, v1

    iput v1, v0, Lanta/ᦁ/㕋;->䉵:I

    .line 3
    iput-boolean v15, v0, Lanta/ᦁ/㕋;->㦲:Z

    iput-boolean v14, v0, Lanta/ᦁ/㕋;->㕋:Z

    iput v1, v0, Lanta/ᦁ/㕋;->䈟:I

    move v1, v14

    :goto_0
    iget v3, v0, Lanta/ᦁ/㕋;->䈟:I

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lanta/ᦁ/㕋;->ᄕ:[B

    aput-byte v14, v3, v1

    iget-object v3, v0, Lanta/ᦁ/㕋;->ϯ:[I

    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    invoke-virtual {v1}, Lanta/ᦁ/㯻;->ⴷ()V

    .line 4
    iput-object v2, v0, Lanta/ᦁ/㕋;->㯻:Lanta/ᦁ/ㇲ;

    return-void
.end method


# virtual methods
.method public ⴷ([BIZ)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lanta/ᦁ/㕋;->䈟:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iget-object v5, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v6, v5, v1

    aget-object v4, v4, v6

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v4, p0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lanta/ᦁ/ᓼ;->ݎ()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object v5, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GB18030"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lanta/ᦁ/㕋;->㦲:Z

    if-eqz v4, :cond_16

    iget-object v4, p0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    .line 2
    iget v5, v4, Lanta/ᦁ/㯻;->ⴷ:I

    if-ne v5, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move v5, v0

    move v6, v5

    :goto_2
    if-ge v5, p2, :cond_b

    iget v7, v4, Lanta/ᦁ/㯻;->ⴷ:I

    if-eq v1, v7, :cond_b

    const/4 v8, 0x2

    const/16 v9, 0xa1

    const/16 v10, 0xff

    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_a

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_9

    aget-byte v7, p1, v6

    and-int/2addr v7, v10

    if-eq v10, v7, :cond_9

    aget-byte v7, p1, v6

    and-int/2addr v7, v10

    if-le v9, v7, :cond_6

    goto :goto_3

    :cond_6
    iget v7, v4, Lanta/ᦁ/㯻;->㕇:I

    add-int/2addr v7, v1

    iput v7, v4, Lanta/ᦁ/㯻;->㕇:I

    iget-object v7, v4, Lanta/ᦁ/㯻;->ᄕ:[I

    aget-byte v8, p1, v6

    and-int/2addr v8, v10

    sub-int/2addr v8, v9

    aget v9, v7, v8

    add-int/2addr v9, v1

    aput v9, v7, v8

    iput v0, v4, Lanta/ᦁ/㯻;->ⴷ:I

    goto :goto_4

    :cond_7
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a

    aget-byte v7, p1, v6

    and-int/2addr v7, v10

    if-eq v10, v7, :cond_9

    aget-byte v7, p1, v6

    and-int/2addr v7, v10

    if-le v9, v7, :cond_8

    goto :goto_3

    :cond_8
    iget v7, v4, Lanta/ᦁ/㯻;->㕇:I

    add-int/2addr v7, v1

    iput v7, v4, Lanta/ᦁ/㯻;->㕇:I

    iget-object v7, v4, Lanta/ᦁ/㯻;->ݎ:[I

    aget-byte v11, p1, v6

    and-int/2addr v10, v11

    sub-int/2addr v10, v9

    aget v9, v7, v10

    add-int/2addr v9, v1

    aput v9, v7, v10

    iput v8, v4, Lanta/ᦁ/㯻;->ⴷ:I

    goto :goto_4

    :cond_9
    :goto_3
    iput v1, v4, Lanta/ᦁ/㯻;->ⴷ:I

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget p1, v4, Lanta/ᦁ/㯻;->ⴷ:I

    if-eq v1, p1, :cond_c

    move p1, v1

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v0

    .line 3
    :goto_6
    iput-boolean p1, p0, Lanta/ᦁ/㕋;->㦲:Z

    if-eqz p3, :cond_e

    iget-object p1, p0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    .line 4
    iget p1, p1, Lanta/ᦁ/㯻;->㕇:I

    if-le p1, v1, :cond_d

    move p1, v1

    goto :goto_7

    :cond_d
    move p1, v0

    :goto_7
    if-nez p1, :cond_10

    .line 5
    :cond_e
    iget-object p1, p0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    .line 6
    iget p1, p1, Lanta/ᦁ/㯻;->㕇:I

    const/16 p2, 0xc8

    if-le p1, p2, :cond_f

    move p1, v1

    goto :goto_8

    :cond_f
    move p1, v0

    :goto_8
    if-eqz p1, :cond_16

    :cond_10
    if-ne v2, v3, :cond_16

    .line 7
    iget-object p1, p0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    :goto_9
    const/16 p3, 0x5e

    if-ge p2, p3, :cond_11

    iget-object p3, p1, Lanta/ᦁ/㯻;->ϯ:[F

    iget-object v2, p1, Lanta/ᦁ/㯻;->ݎ:[I

    aget v2, v2, p2

    int-to-float v2, v2

    iget v3, p1, Lanta/ᦁ/㯻;->㕇:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p3, p2

    iget-object p3, p1, Lanta/ᦁ/㯻;->䈟:[F

    iget-object v2, p1, Lanta/ᦁ/㯻;->ᄕ:[I

    aget v2, v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_11
    const/4 p1, -0x1

    const/4 p2, 0x0

    move p3, v0

    .line 9
    :goto_a
    iget v2, p0, Lanta/ᦁ/㕋;->䈟:I

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iget-object v3, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v4, v3, v0

    aget-object v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, p0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    aget v3, v3, v0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Big5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lanta/ᦁ/㕋;->ݎ:Lanta/ᦁ/㯻;

    iget-object v3, p0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iget-object v4, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lanta/ᦁ/ぺ;->㕇()[F

    move-result-object v3

    iget-object v4, p0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iget-object v5, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lanta/ᦁ/ぺ;->ⴷ()F

    move-result v4

    iget-object v5, p0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iget-object v6, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lanta/ᦁ/ぺ;->ݎ()[F

    move-result-object v5

    iget-object v6, p0, Lanta/ᦁ/㕋;->ⴷ:[Lanta/ᦁ/ぺ;

    iget-object v7, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lanta/ᦁ/ぺ;->ᄕ()F

    move-result v6

    .line 10
    iget-object v7, v2, Lanta/ᦁ/㯻;->ϯ:[F

    invoke-virtual {v2, v3, v7}, Lanta/ᦁ/㯻;->㕇([F[F)F

    move-result v3

    mul-float/2addr v3, v4

    iget-object v4, v2, Lanta/ᦁ/㯻;->䈟:[F

    invoke-virtual {v2, v5, v4}, Lanta/ᦁ/㯻;->㕇([F[F)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    add-int/lit8 v3, p3, 0x1

    if-eqz p3, :cond_12

    cmpl-float p3, p2, v2

    if-lez p3, :cond_13

    :cond_12
    move p1, v0

    move p2, v2

    :cond_13
    move p3, v3

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    if-ltz p1, :cond_16

    .line 11
    iget-object p2, p0, Lanta/ᦁ/㕋;->㕇:[Lanta/ᦁ/ᓼ;

    iget-object p3, p0, Lanta/ᦁ/㕋;->ϯ:[I

    aget p1, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lanta/ᦁ/ᓼ;->ⴷ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/ᦁ/㕋;->㕇(Ljava/lang/String;)V

    iput-boolean v1, p0, Lanta/ᦁ/㕋;->㕋:Z

    :cond_16
    return-void
.end method

.method public 㕇(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lanta/ᦁ/㕋;->㯻:Lanta/ᦁ/ㇲ;

    if-eqz v0, :cond_0

    check-cast v0, Lanta/㬥/㕇$㕇;

    .line 1
    iget-object v0, v0, Lanta/㬥/㕇$㕇;->this$0:Lanta/㬥/㕇;

    .line 2
    iput-object p1, v0, Lanta/㬥/㕇;->ⴷ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lanta/㬥/㕇;->㕇:Z

    :cond_0
    return-void
.end method
