.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ(IZZ)Lanta/㩎/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic 㕋:Z

.field public final synthetic 㦲:Z

.field public 䈟:I

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->䉵:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㕋:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㦲:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->䈟:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->䈟:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 2
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v8, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    sget-object v10, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-ne v9, v10, :cond_0

    .line 3
    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lanta/ᎅ/ⴷ;->isDragging:Z

    if-nez v10, :cond_1

    sget-object v10, Lanta/ᎅ/ⴷ;->ᐟ:Lanta/ᎅ/ⴷ;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lanta/ᎅ/ⴷ;->isFooter:Z

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lanta/ᎅ/ⴷ;->㗙:Lanta/ᎅ/ⴷ;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    .line 12
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->䈟:I

    .line 13
    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->䉵:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lanta/ᎅ/ⴷ;->㨠:Lanta/ᎅ/ⴷ;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㕋:Z

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ(Z)Lanta/㩎/䈟;

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㦲:Z

    invoke-interface {v6, v1, v7}, Lanta/㩎/㕇;->㦲(Lanta/㩎/䈟;Z)I

    move-result v1

    .line 18
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v8, v6, Lanta/㩎/ݎ;

    if-eqz v8, :cond_6

    .line 19
    check-cast v6, Lanta/㩎/ݎ;

    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㦲:Z

    invoke-interface {v7, v6, v8}, Lanta/О/䈟;->ᐟ(Lanta/㩎/ݎ;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 20
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㕋:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v6, Lanta/ᄩ/㕇;

    invoke-virtual {v6}, Lanta/ᄩ/㕇;->㕇()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    .line 21
    :goto_1
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    sub-int/2addr v7, v4

    .line 22
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    if-eqz v4, :cond_c

    .line 23
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 24
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v6, :cond_b

    .line 25
    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    iput v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 26
    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 27
    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    .line 28
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v5

    :goto_3
    const/4 v12, 0x0

    .line 29
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ϯ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 31
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    if-eqz v6, :cond_c

    .line 32
    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    const/4 v12, 0x1

    .line 33
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 34
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    .line 35
    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 36
    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    new-instance v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;

    invoke-direct {v6, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;I)V

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v4, :cond_d

    int-to-long v2, v1

    :cond_d
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    return-void
.end method
