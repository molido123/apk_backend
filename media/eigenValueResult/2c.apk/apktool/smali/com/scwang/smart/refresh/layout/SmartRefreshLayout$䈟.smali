.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ(IZLjava/lang/Boolean;)Lanta/㩎/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic 㕋:Ljava/lang/Boolean;

.field public final synthetic 㦲:Z

.field public 䈟:I

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->䉵:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->㕋:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->㦲:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->䈟:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->䈟:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v5, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    sget-object v8, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v7, v8, :cond_0

    .line 3
    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lanta/ᎅ/ⴷ;->isHeader:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lanta/ᎅ/ⴷ;->isDragging:Z

    if-nez v8, :cond_1

    sget-object v8, Lanta/ᎅ/ⴷ;->㣅:Lanta/ᎅ/ⴷ;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lanta/ᎅ/ⴷ;->㦲:Lanta/ᎅ/ⴷ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    .line 12
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->䈟:I

    .line 13
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->䉵:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lanta/ᎅ/ⴷ;->ৰ:Lanta/ᎅ/ⴷ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->㕋:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ(Z)Lanta/㩎/䈟;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->㕋:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ(Z)Lanta/㩎/䈟;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->㦲:Z

    invoke-interface {v3, v0, v4}, Lanta/㩎/㕇;->㦲(Lanta/㩎/䈟;Z)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    instance-of v5, v3, Lanta/㩎/ᄕ;

    if-eqz v5, :cond_6

    .line 21
    check-cast v3, Lanta/㩎/ᄕ;

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->㦲:Z

    invoke-interface {v4, v3, v5}, Lanta/О/䈟;->㟮(Lanta/㩎/ᄕ;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 22
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    if-eqz v3, :cond_9

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v4, :cond_8

    .line 25
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 26
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 27
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    const/4 v8, 0x0

    .line 28
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕇(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⴷ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    if-eqz v4, :cond_9

    .line 31
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    const/4 v8, 0x1

    .line 32
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᄕ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    .line 34
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 35
    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-lez v4, :cond_b

    .line 36
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⅆ:Z

    if-eqz v3, :cond_a

    .line 38
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    check-cast v1, Lanta/ᄩ/㕇;

    invoke-virtual {v1, v2}, Lanta/ᄩ/㕇;->ϯ(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    .line 40
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 41
    :cond_c
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 42
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v1, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    :cond_d
    :goto_1
    return-void
.end method
