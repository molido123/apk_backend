.class public final Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;
    }
.end annotation


# instance fields
.field private mCurrentAspectRatio:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private final mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    move v12, p2

    move p2, p1

    move p1, v12

    .line 4
    :cond_2
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarNum:I

    if-eqz v2, :cond_3

    iget v5, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarDen:I

    if-eqz v5, :cond_3

    int-to-double v6, v2

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v10

    div-double/2addr v6, v8

    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 5
    :cond_3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 6
    iget v5, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    invoke-static {v5, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    .line 7
    iget v6, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v7, -0x4

    if-ne v6, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    if-lez v0, :cond_1e

    .line 8
    iget v6, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    if-lez v6, :cond_1e

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_15

    if-ne v5, v6, :cond_15

    int-to-float v2, p1

    int-to-float v5, p2

    div-float v6, v2, v5

    .line 13
    iget v7, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, -0x5

    if-eq v7, v10, :cond_b

    if-eq v7, v9, :cond_9

    if-eq v7, v1, :cond_7

    if-eq v7, v8, :cond_5

    int-to-float v3, v0

    .line 14
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 15
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarNum:I

    if-lez v4, :cond_e

    iget v7, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarDen:I

    if-lez v7, :cond_e

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v4, v7

    div-float/2addr v3, v4

    goto :goto_1

    :cond_5
    const v7, 0x3faaaaab

    .line 16
    iget v11, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    if-eq v11, v4, :cond_6

    if-ne v11, v3, :cond_c

    :cond_6
    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_7
    const v7, 0x3fe38e39

    .line 17
    iget v11, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    if-eq v11, v4, :cond_8

    if-ne v11, v3, :cond_c

    :cond_8
    const/high16 v3, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    iget v11, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    if-eq v11, v4, :cond_a

    if-ne v11, v3, :cond_c

    :cond_a
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    .line 19
    :cond_b
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getScreenScaleRatio()F

    move-result v7

    .line 20
    iget v11, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    if-eq v11, v4, :cond_d

    if-ne v11, v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v7

    goto :goto_1

    :cond_d
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v7

    :cond_e
    :goto_1
    cmpl-float v4, v3, v6

    if-lez v4, :cond_f

    move v4, v1

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    .line 21
    :goto_2
    iget v6, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    if-eq v6, v10, :cond_12

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11

    if-eq v6, v9, :cond_12

    if-eqz v6, :cond_12

    if-eq v6, v1, :cond_12

    if-eq v6, v8, :cond_12

    if-eqz v4, :cond_10

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v3

    float-to-int p2, p2

    goto/16 :goto_5

    .line 23
    :cond_10
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    move v12, p2

    move p2, p1

    move p1, v12

    goto/16 :goto_5

    :cond_11
    if-eqz v4, :cond_13

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_14

    :cond_13
    div-float/2addr v2, v3

    float-to-int p2, v2

    goto/16 :goto_5

    :cond_14
    :goto_3
    mul-float/2addr v5, v3

    float-to-int p1, v5

    goto :goto_5

    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_17

    if-ne v5, v1, :cond_17

    mul-int v1, v0, p2

    .line 24
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_16

    .line 25
    div-int p1, v1, v2

    goto :goto_5

    :cond_16
    mul-int v3, p1, v2

    if-le v1, v3, :cond_1f

    mul-int/2addr v2, p1

    .line 26
    div-int p2, v2, v0

    goto :goto_5

    :cond_17
    if-ne v2, v1, :cond_19

    .line 27
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v1, p1

    div-int v0, v1, v0

    if-ne v5, v6, :cond_18

    if-le v0, p2, :cond_18

    goto :goto_5

    :cond_18
    move p2, v0

    goto :goto_5

    :cond_19
    if-ne v5, v1, :cond_1b

    mul-int/2addr v0, p2

    .line 28
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    div-int/2addr v0, v1

    if-ne v2, v6, :cond_1a

    if-le v0, p1, :cond_1a

    goto :goto_5

    :cond_1a
    move p1, v0

    goto :goto_5

    .line 29
    :cond_1b
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    if-ne v5, v6, :cond_1c

    if-le v1, p2, :cond_1c

    mul-int v3, p2, v0

    .line 30
    div-int/2addr v3, v1

    goto :goto_4

    :cond_1c
    move v3, v0

    move p2, v1

    :goto_4
    if-ne v2, v6, :cond_1d

    if-le v3, p1, :cond_1d

    mul-int/2addr v1, p1

    .line 31
    div-int p2, v1, v0

    goto :goto_5

    :cond_1d
    move p1, v3

    goto :goto_5

    :cond_1e
    move p1, v2

    move p2, v5

    .line 32
    :cond_1f
    :goto_5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredWidth:I

    .line 33
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredHeight:I

    return-void

    .line 34
    :cond_20
    :goto_6
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredWidth:I

    .line 35
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredHeight:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public prepareMeasure(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarNum()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarDen()I

    move-result v3

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->setVideoSize(II)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->setVideoRotation(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->doMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarNum:I

    .line 2
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    .line 2
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    return-void
.end method
