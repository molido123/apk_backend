.class public final Lcom/mzplayer/utils/MeasureHelper;
.super Ljava/lang/Object;


# static fields
.field public static final FILL_PARENT:I = 0x2

.field public static final FIT_PARENT:I = 0x0

.field public static final FIT_PARENT_16_9:I = 0x3

.field public static final FIT_PARENT_4_3:I = 0x4

.field public static final MATCH_PARENT:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/utils/MeasureHelper;->h:I

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 11

    iget v0, p0, Lcom/mzplayer/utils/MeasureHelper;->e:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    xor-int/2addr p1, p2

    xor-int/2addr p2, p1

    xor-int/2addr p1, p2

    :cond_1
    iget v0, p0, Lcom/mzplayer/utils/MeasureHelper;->a:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v3, p0, Lcom/mzplayer/utils/MeasureHelper;->b:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    iget v4, p0, Lcom/mzplayer/utils/MeasureHelper;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v4, p0, Lcom/mzplayer/utils/MeasureHelper;->a:I

    if-lez v4, :cond_10

    iget v4, p0, Lcom/mzplayer/utils/MeasureHelper;->b:I

    if-lez v4, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    iget v6, p0, Lcom/mzplayer/utils/MeasureHelper;->h:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    if-eq v6, v7, :cond_3

    iget v1, p0, Lcom/mzplayer/utils/MeasureHelper;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mzplayer/utils/MeasureHelper;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/mzplayer/utils/MeasureHelper;->c:I

    if-lez v2, :cond_9

    iget v9, p0, Lcom/mzplayer/utils/MeasureHelper;->d:I

    if-lez v9, :cond_9

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v9

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    const v9, 0x3faaaaab

    iget v10, p0, Lcom/mzplayer/utils/MeasureHelper;->e:I

    if-eq v10, v2, :cond_5

    if-ne v10, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    const v9, 0x3fe38e39

    iget v10, p0, Lcom/mzplayer/utils/MeasureHelper;->e:I

    if-eq v10, v2, :cond_8

    if-ne v10, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v6, :cond_d

    const/4 v2, 0x2

    if-eq v6, v2, :cond_c

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_d

    if-eqz v5, :cond_b

    iget p2, p0, Lcom/mzplayer/utils/MeasureHelper;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_5

    :cond_b
    iget p1, p0, Lcom/mzplayer/utils/MeasureHelper;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_e

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_f

    :cond_e
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto :goto_5

    :cond_f
    :goto_4
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto :goto_5

    :cond_10
    move p1, v0

    move p2, v3

    :goto_5
    iput p1, p0, Lcom/mzplayer/utils/MeasureHelper;->f:I

    iput p2, p0, Lcom/mzplayer/utils/MeasureHelper;->g:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/utils/MeasureHelper;->g:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/utils/MeasureHelper;->f:I

    return v0
.end method

.method public setAspectRatio(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/utils/MeasureHelper;->h:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/utils/MeasureHelper;->e:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/utils/MeasureHelper;->c:I

    iput p2, p0, Lcom/mzplayer/utils/MeasureHelper;->d:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/utils/MeasureHelper;->a:I

    iput p2, p0, Lcom/mzplayer/utils/MeasureHelper;->b:I

    return-void
.end method
