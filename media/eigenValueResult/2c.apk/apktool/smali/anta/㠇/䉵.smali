.class public Lanta/㠇/䉵;
.super Lanta/㓨/㟮;
.source "StopLogic.java"


# instance fields
.field public ϯ:F

.field public ݎ:F

.field public ᄕ:F

.field public ᩋ:F

.field public ⴷ:F

.field public ぺ:F

.field public 㕇:F

.field public 㕋:F

.field public 㗙:I

.field public 㦲:F

.field public 㯻:Z

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㓨/㟮;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㠇/䉵;->㯻:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lanta/㠇/䉵;->ᄕ:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lanta/㠇/䉵;->㕇:F

    mul-float v3, v1, p1

    iget v4, p0, Lanta/㠇/䉵;->ⴷ:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lanta/㠇/䉵;->㗙:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    iget v4, p0, Lanta/㠇/䉵;->䉵:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    .line 5
    iget v3, p0, Lanta/㠇/䉵;->ϯ:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    .line 6
    iget v1, p0, Lanta/㠇/䉵;->䉵:F

    iget v4, p0, Lanta/㠇/䉵;->ⴷ:F

    mul-float v5, v4, v0

    add-float/2addr v5, v1

    iget v1, p0, Lanta/㠇/䉵;->ݎ:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    add-float v4, v1, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 7
    iget v4, p0, Lanta/㠇/䉵;->㕋:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    .line 8
    iget v1, p0, Lanta/㠇/䉵;->䈟:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 9
    iget v3, p0, Lanta/㠇/䉵;->㕋:F

    iget v4, p0, Lanta/㠇/䉵;->ݎ:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    mul-float/2addr v4, v0

    mul-float/2addr v1, v2

    div-float/2addr v4, v1

    sub-float v4, v3, v4

    goto :goto_0

    .line 10
    :cond_4
    iget v4, p0, Lanta/㠇/䉵;->㦲:F

    .line 11
    :goto_0
    iput p1, p0, Lanta/㠇/䉵;->ᩋ:F

    .line 12
    iget-boolean p1, p0, Lanta/㠇/䉵;->㯻:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lanta/㠇/䉵;->ぺ:F

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, Lanta/㠇/䉵;->ぺ:F

    add-float/2addr p1, v4

    :goto_1
    return p1
.end method

.method public ݎ(F)F
    .locals 3

    .line 1
    iget v0, p0, Lanta/㠇/䉵;->ᄕ:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lanta/㠇/䉵;->㕇:F

    iget v2, p0, Lanta/㠇/䉵;->ⴷ:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    .line 3
    :cond_0
    iget v1, p0, Lanta/㠇/䉵;->㗙:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lanta/㠇/䉵;->ϯ:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Lanta/㠇/䉵;->ⴷ:F

    iget v2, p0, Lanta/㠇/䉵;->ݎ:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Lanta/㠇/䉵;->㕋:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lanta/㠇/䉵;->䈟:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Lanta/㠇/䉵;->ݎ:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Lanta/㠇/䉵;->㦲:F

    return p1
.end method

.method public final ᄕ(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 1
    :cond_0
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    .line 3
    iput v6, p0, Lanta/㠇/䉵;->㗙:I

    .line 4
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    .line 5
    iput p5, p0, Lanta/㠇/䉵;->ⴷ:F

    .line 6
    iput v0, p0, Lanta/㠇/䉵;->ݎ:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 7
    iput p4, p0, Lanta/㠇/䉵;->ᄕ:F

    div-float p3, p5, p3

    .line 8
    iput p3, p0, Lanta/㠇/䉵;->ϯ:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    .line 9
    iput p1, p0, Lanta/㠇/䉵;->䉵:F

    .line 10
    iput p2, p0, Lanta/㠇/䉵;->㕋:F

    .line 11
    iput p2, p0, Lanta/㠇/䉵;->㦲:F

    return-void

    .line 12
    :cond_1
    iput v5, p0, Lanta/㠇/䉵;->㗙:I

    .line 13
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    .line 14
    iput p4, p0, Lanta/㠇/䉵;->ⴷ:F

    .line 15
    iput p4, p0, Lanta/㠇/䉵;->ݎ:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 16
    iput p5, p0, Lanta/㠇/䉵;->ᄕ:F

    div-float p3, p4, p3

    .line 17
    iput p3, p0, Lanta/㠇/䉵;->䈟:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 18
    iput p5, p0, Lanta/㠇/䉵;->ϯ:F

    .line 19
    iput p1, p0, Lanta/㠇/䉵;->䉵:F

    sub-float p1, p2, p3

    .line 20
    iput p1, p0, Lanta/㠇/䉵;->㕋:F

    .line 21
    iput p2, p0, Lanta/㠇/䉵;->㦲:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 22
    iput p3, p0, Lanta/㠇/䉵;->㗙:I

    .line 23
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    .line 24
    iput v0, p0, Lanta/㠇/䉵;->ⴷ:F

    .line 25
    iput p2, p0, Lanta/㠇/䉵;->䉵:F

    .line 26
    iput v3, p0, Lanta/㠇/䉵;->ᄕ:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    .line 27
    iput v6, p0, Lanta/㠇/䉵;->㗙:I

    .line 28
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    .line 29
    iput p1, p0, Lanta/㠇/䉵;->ⴷ:F

    .line 30
    iput v0, p0, Lanta/㠇/䉵;->ݎ:F

    .line 31
    iput v2, p0, Lanta/㠇/䉵;->䉵:F

    .line 32
    iput p2, p0, Lanta/㠇/䉵;->㕋:F

    .line 33
    iput v4, p0, Lanta/㠇/䉵;->ᄕ:F

    .line 34
    iput v1, p0, Lanta/㠇/䉵;->ϯ:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 36
    iput v1, p0, Lanta/㠇/䉵;->ᄕ:F

    div-float v2, p5, p3

    .line 37
    iput v2, p0, Lanta/㠇/䉵;->ϯ:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    .line 38
    iput v6, p0, Lanta/㠇/䉵;->㗙:I

    .line 39
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    .line 40
    iput p5, p0, Lanta/㠇/䉵;->ⴷ:F

    .line 41
    iput v0, p0, Lanta/㠇/䉵;->ݎ:F

    .line 42
    iput v1, p0, Lanta/㠇/䉵;->ᄕ:F

    .line 43
    iput v2, p0, Lanta/㠇/䉵;->ϯ:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 44
    iput p1, p0, Lanta/㠇/䉵;->䉵:F

    .line 45
    iput p2, p0, Lanta/㠇/䉵;->㕋:F

    return-void

    .line 46
    :cond_5
    iput v5, p0, Lanta/㠇/䉵;->㗙:I

    .line 47
    iput p1, p0, Lanta/㠇/䉵;->㕇:F

    .line 48
    iput p4, p0, Lanta/㠇/䉵;->ⴷ:F

    .line 49
    iput p4, p0, Lanta/㠇/䉵;->ݎ:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 50
    iput p5, p0, Lanta/㠇/䉵;->ᄕ:F

    div-float p3, p4, p3

    .line 51
    iput p3, p0, Lanta/㠇/䉵;->䈟:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 52
    iput p5, p0, Lanta/㠇/䉵;->ϯ:F

    .line 53
    iput p1, p0, Lanta/㠇/䉵;->䉵:F

    sub-float p1, p2, p3

    .line 54
    iput p1, p0, Lanta/㠇/䉵;->㕋:F

    .line 55
    iput p2, p0, Lanta/㠇/䉵;->㦲:F

    return-void
.end method

.method public ⴷ(FFFFFF)V
    .locals 6

    .line 1
    iput p1, p0, Lanta/㠇/䉵;->ぺ:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lanta/㠇/䉵;->㯻:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lanta/㠇/䉵;->ᄕ(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lanta/㠇/䉵;->ᄕ(FFFFF)V

    :goto_1
    return-void
.end method

.method public 㕇()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㠇/䉵;->㯻:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/㠇/䉵;->ᩋ:F

    invoke-virtual {p0, v0}, Lanta/㠇/䉵;->ݎ(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/㠇/䉵;->ᩋ:F

    invoke-virtual {p0, v0}, Lanta/㠇/䉵;->ݎ(F)F

    move-result v0

    :goto_0
    return v0
.end method
