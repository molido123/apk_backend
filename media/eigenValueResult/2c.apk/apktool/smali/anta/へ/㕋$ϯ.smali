.class public final Lanta/へ/㕋$ϯ;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/へ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public ϯ:F

.field public ݎ:Ljava/lang/CharSequence;

.field public ᄕ:I

.field public ⴷ:J

.field public 㕇:J

.field public 㕋:F

.field public 㗙:F

.field public 㦲:I

.field public 㯻:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lanta/へ/㕋$ϯ;->㕇:J

    .line 3
    iput-wide v0, p0, Lanta/へ/㕋$ϯ;->ⴷ:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lanta/へ/㕋$ϯ;->ᄕ:I

    const v0, -0x800001

    .line 5
    iput v0, p0, Lanta/へ/㕋$ϯ;->ϯ:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lanta/へ/㕋$ϯ;->䈟:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lanta/へ/㕋$ϯ;->䉵:I

    .line 8
    iput v0, p0, Lanta/へ/㕋$ϯ;->㕋:F

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lanta/へ/㕋$ϯ;->㦲:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lanta/へ/㕋$ϯ;->㗙:F

    .line 11
    iput v0, p0, Lanta/へ/㕋$ϯ;->㯻:I

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/າ/ⴷ$ⴷ;
    .locals 13

    .line 1
    iget v0, p0, Lanta/へ/㕋$ϯ;->㕋:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/へ/㕋$ϯ;->ᄕ:I

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    .line 2
    :goto_0
    iget v2, p0, Lanta/へ/㕋$ϯ;->㦲:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget v2, p0, Lanta/へ/㕋$ϯ;->ᄕ:I

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v8, Lanta/າ/ⴷ$ⴷ;

    invoke-direct {v8}, Lanta/າ/ⴷ$ⴷ;-><init>()V

    iget v12, p0, Lanta/へ/㕋$ϯ;->ᄕ:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v7, :cond_8

    if-eq v12, v6, :cond_6

    const/16 v6, 0x22

    const-string v7, "Unknown textAlignment: "

    const-string v9, "WebvttCueParser"

    .line 5
    invoke-static {v6, v7, v12, v9}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    .line 6
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 7
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 8
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    :goto_2
    iput-object v6, v8, Lanta/າ/ⴷ$ⴷ;->ݎ:Landroid/text/Layout$Alignment;

    .line 10
    iget v6, p0, Lanta/へ/㕋$ϯ;->ϯ:F

    iget v7, p0, Lanta/へ/㕋$ϯ;->䈟:I

    cmpl-float v9, v6, v1

    if-eqz v9, :cond_9

    if-nez v7, :cond_9

    cmpg-float v4, v6, v4

    if-ltz v4, :cond_b

    cmpl-float v4, v6, v5

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    move v1, v6

    goto :goto_4

    :cond_a
    if-nez v7, :cond_c

    :cond_b
    :goto_3
    move v1, v5

    .line 11
    :cond_c
    :goto_4
    iput v1, v8, Lanta/າ/ⴷ$ⴷ;->ϯ:F

    .line 12
    iput v7, v8, Lanta/າ/ⴷ$ⴷ;->䈟:I

    .line 13
    iget v1, p0, Lanta/へ/㕋$ϯ;->䉵:I

    .line 14
    iput v1, v8, Lanta/າ/ⴷ$ⴷ;->䉵:I

    .line 15
    iput v0, v8, Lanta/າ/ⴷ$ⴷ;->㕋:F

    .line 16
    iput v2, v8, Lanta/າ/ⴷ$ⴷ;->㦲:I

    .line 17
    iget v1, p0, Lanta/へ/㕋$ϯ;->㗙:F

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_5

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_f

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_f
    sub-float/2addr v5, v0

    mul-float v0, v5, v3

    goto :goto_5

    :cond_10
    sub-float v0, v5, v0

    .line 19
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20
    iput v0, v8, Lanta/າ/ⴷ$ⴷ;->ぺ:F

    .line 21
    iget v0, p0, Lanta/へ/㕋$ϯ;->㯻:I

    .line 22
    iput v0, v8, Lanta/າ/ⴷ$ⴷ;->ᐟ:I

    .line 23
    iget-object v0, p0, Lanta/へ/㕋$ϯ;->ݎ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 24
    iput-object v0, v8, Lanta/າ/ⴷ$ⴷ;->㕇:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method
