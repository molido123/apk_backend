.class public abstract Lanta/㓨/㱐;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㓨/㱐$ϯ;,
        Lanta/㓨/㱐$ⴷ;,
        Lanta/㓨/㱐$ᩋ;,
        Lanta/㓨/㱐$ぺ;,
        Lanta/㓨/㱐$㯻;,
        Lanta/㓨/㱐$㗙;,
        Lanta/㓨/㱐$㦲;,
        Lanta/㓨/㱐$ᄕ;,
        Lanta/㓨/㱐$㕋;,
        Lanta/㓨/㱐$䉵;,
        Lanta/㓨/㱐$䈟;,
        Lanta/㓨/㱐$㕇;,
        Lanta/㓨/㱐$ݎ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:[I

.field public ᄕ:[[F

.field public ⴷ:I

.field public 㕇:Lanta/㠇/ⴷ;

.field public 㕋:Z

.field public 㗙:F

.field public 㦲:J

.field public 䈟:Ljava/lang/String;

.field public 䉵:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㓨/㱐;->ⴷ:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lanta/㓨/㱐;->ݎ:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lanta/㓨/㱐;->ᄕ:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lanta/㓨/㱐;->䉵:[F

    .line 6
    iput-boolean v0, p0, Lanta/㓨/㱐;->㕋:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lanta/㓨/㱐;->㗙:F

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㓨/㱐;->䈟:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lanta/㓨/㱐;->ϯ:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 4
    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lanta/㓨/㱐;->ݎ:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanta/㓨/㱐;->ᄕ:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ϯ(I)V
    .locals 14

    .line 1
    iget v0, p0, Lanta/㓨/㱐;->ϯ:I

    if-nez v0, :cond_0

    const-string p1, "Error no points added to "

    .line 2
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lanta/㓨/㱐;->䈟:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplineSet"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/㓨/㱐;->ݎ:[I

    iget-object v2, p0, Lanta/㓨/㱐;->ᄕ:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 4
    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 5
    aput v0, v4, v5

    .line 6
    aput v5, v4, v3

    const/4 v0, 0x2

    move v6, v0

    :cond_1
    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 7
    aget v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    .line 8
    aget v8, v4, v6

    if-ge v7, v8, :cond_1

    .line 9
    aget v9, v1, v8

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_3

    .line 10
    aget v12, v1, v10

    if-gt v12, v9, :cond_2

    .line 11
    aget v12, v1, v11

    .line 12
    aget v13, v1, v10

    aput v13, v1, v11

    .line 13
    aput v12, v1, v10

    .line 14
    aget-object v12, v2, v11

    .line 15
    aget-object v13, v2, v10

    aput-object v13, v2, v11

    .line 16
    aput-object v12, v2, v10

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 17
    :cond_3
    aget v9, v1, v11

    .line 18
    aget v10, v1, v8

    aput v10, v1, v11

    .line 19
    aput v9, v1, v8

    .line 20
    aget-object v9, v2, v11

    .line 21
    aget-object v10, v2, v8

    aput-object v10, v2, v11

    .line 22
    aput-object v9, v2, v8

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v11, -0x1

    .line 23
    aput v10, v4, v6

    add-int/lit8 v6, v9, 0x1

    .line 24
    aput v7, v4, v9

    add-int/lit8 v7, v6, 0x1

    .line 25
    aput v8, v4, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 26
    aput v11, v4, v7

    goto :goto_0

    :cond_4
    move v1, v3

    move v2, v5

    .line 27
    :goto_2
    iget-object v4, p0, Lanta/㓨/㱐;->ݎ:[I

    array-length v6, v4

    if-ge v1, v6, :cond_6

    .line 28
    aget v6, v4, v1

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    move v2, v3

    .line 29
    :cond_7
    new-array v1, v2, [D

    const/4 v4, 0x3

    new-array v6, v0, [I

    aput v4, v6, v3

    aput v2, v6, v5

    .line 30
    const-class v2, D

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    move v4, v5

    move v6, v4

    .line 31
    :goto_3
    iget v7, p0, Lanta/㓨/㱐;->ϯ:I

    if-ge v4, v7, :cond_9

    if-lez v4, :cond_8

    .line 32
    iget-object v7, p0, Lanta/㓨/㱐;->ݎ:[I

    aget v8, v7, v4

    add-int/lit8 v9, v4, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    iget-object v7, p0, Lanta/㓨/㱐;->ݎ:[I

    aget v7, v7, v4

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v1, v6

    .line 34
    aget-object v7, v2, v6

    iget-object v8, p0, Lanta/㓨/㱐;->ᄕ:[[F

    aget-object v9, v8, v4

    aget v9, v9, v5

    float-to-double v9, v9

    aput-wide v9, v7, v5

    .line 35
    aget-object v7, v2, v6

    aget-object v9, v8, v4

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 36
    aget-object v7, v2, v6

    aget-object v8, v8, v4

    aget v8, v8, v0

    float-to-double v8, v8

    aput-wide v8, v7, v0

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_9
    invoke-static {p1, v1, v2}, Lanta/㠇/ⴷ;->㕇(I[D[[D)Lanta/㠇/ⴷ;

    move-result-object p1

    iput-object p1, p0, Lanta/㓨/㱐;->㕇:Lanta/㠇/ⴷ;

    return-void
.end method

.method public ݎ(IFFIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㓨/㱐;->ݎ:[I

    iget v1, p0, Lanta/㓨/㱐;->ϯ:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lanta/㓨/㱐;->ᄕ:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 3
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 4
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 5
    iget p1, p0, Lanta/㓨/㱐;->ⴷ:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanta/㓨/㱐;->ⴷ:I

    .line 6
    iget p1, p0, Lanta/㓨/㱐;->ϯ:I

    add-int/2addr p1, v0

    iput p1, p0, Lanta/㓨/㱐;->ϯ:I

    return-void
.end method

.method public abstract ᄕ(Landroid/view/View;FJLanta/㓨/ᄕ;)Z
.end method

.method public ⴷ(FJLandroid/view/View;Lanta/㓨/ᄕ;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lanta/㓨/㱐;->㕇:Lanta/㠇/ⴷ;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lanta/㓨/㱐;->䉵:[F

    invoke-virtual {v5, v6, v7, v8}, Lanta/㠇/ⴷ;->ᄕ(D[F)V

    .line 2
    iget-object v5, v0, Lanta/㓨/㱐;->䉵:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 3
    iput-boolean v11, v0, Lanta/㓨/㱐;->㕋:Z

    .line 4
    aget v1, v5, v10

    return v1

    .line 5
    :cond_0
    iget v5, v0, Lanta/㓨/㱐;->㗙:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    iget-object v5, v0, Lanta/㓨/㱐;->䈟:Ljava/lang/String;

    .line 7
    iget-object v12, v4, Lanta/㓨/ᄕ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x7fc00000    # Float.NaN

    if-nez v12, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v12, v4, Lanta/㓨/ᄕ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 11
    array-length v12, v5

    if-lez v12, :cond_3

    .line 12
    aget v13, v5, v11

    .line 13
    :cond_3
    :goto_0
    iput v13, v0, Lanta/㓨/㱐;->㗙:F

    .line 14
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iput v8, v0, Lanta/㓨/㱐;->㗙:F

    .line 16
    :cond_4
    iget-wide v12, v0, Lanta/㓨/㱐;->㦲:J

    sub-long v12, v1, v12

    .line 17
    iget v5, v0, Lanta/㓨/㱐;->㗙:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move v5, v9

    float-to-double v8, v7

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v7

    double-to-float v7, v12

    iput v7, v0, Lanta/㓨/㱐;->㗙:F

    .line 18
    iget-object v8, v0, Lanta/㓨/㱐;->䈟:Ljava/lang/String;

    .line 19
    iget-object v9, v4, Lanta/㓨/ᄕ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v7, v12, v11

    .line 21
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v4, Lanta/㓨/ᄕ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v9, v4, Lanta/㓨/ᄕ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    .line 24
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    new-array v12, v6, [F

    aput v7, v12, v11

    .line 25
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, v4, Lanta/㓨/ᄕ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 28
    array-length v4, v3

    if-gtz v4, :cond_7

    .line 29
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 30
    :cond_7
    aput v7, v3, v11

    .line 31
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1
    iput-wide v1, v0, Lanta/㓨/㱐;->㦲:J

    .line 33
    iget-object v1, v0, Lanta/㓨/㱐;->䉵:[F

    aget v1, v1, v11

    .line 34
    iget v2, v0, Lanta/㓨/㱐;->㗙:F

    invoke-virtual {v0, v2}, Lanta/㓨/㱐;->㕇(F)F

    move-result v2

    .line 35
    iget-object v3, v0, Lanta/㓨/㱐;->䉵:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move v6, v11

    .line 36
    :cond_9
    :goto_2
    iput-boolean v6, v0, Lanta/㓨/㱐;->㕋:Z

    return v2
.end method

.method public 㕇(F)F
    .locals 4

    .line 1
    iget v0, p0, Lanta/㓨/㱐;->ⴷ:I

    const v1, 0x40c90fdb

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    mul-float/2addr p1, v1

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v3, p1

    mul-float/2addr p1, p1

    :goto_0
    sub-float/2addr v3, p1

    return v3

    :pswitch_1
    mul-float/2addr p1, v1

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    sub-float/2addr p1, v3

    return p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_5
    mul-float/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
