.class public abstract Lcom/e4a/runtime/components/impl/android/ViewComponent;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "ViewComponent.java"

# interfaces
.implements Lcom/e4a/runtime/components/VisibleComponent;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private backgroundColor:I

.field private column:I

.field private currX:I

.field private currY:I

.field private height:I

.field private lastX:I

.field private lastY:I

.field private left:I

.field private row:I

.field private top:I

.field private final view:Landroid/view/View;

.field private width:I

.field private 特效重复模式:I

.field private 特效重复次数:I


# direct methods
.method protected constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    .line 66
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    .line 97
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->column:I

    .line 98
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->row:I

    .line 101
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->createView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/e4a/runtime/components/ComponentContainer;->addComponent(Lcom/e4a/runtime/components/Component;)V

    .line 104
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createView()Landroid/view/View;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->view:Landroid/view/View;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->获得焦点()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->失去焦点()V

    :goto_0
    return-void
.end method

.method public 列()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->column:I

    return v0
.end method

.method public 列(I)V
    .locals 2

    .line 241
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->column:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 245
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->column:I

    .line 247
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->row:I

    if-eq p1, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object p1

    .line 249
    instance-of v0, p1, Lcom/e4a/runtime/components/impl/android/表格布局Impl;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lcom/e4a/runtime/components/impl/android/表格布局Impl;

    invoke-virtual {p1, p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    :cond_0
    return-void

    .line 242
    :cond_1
    new-instance p1, Lcom/e4a/runtime/errors/IndexOutOfBoundsError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/IndexOutOfBoundsError;-><init>()V

    throw p1
.end method

.method public 到顶层()V
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public 刷新()V
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public 取宽度()I
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 368
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public 取高度()I
    .locals 3

    .line 375
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 377
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public 可停留焦点(Z)V
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public 可停留焦点()Z
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public 可用(Z)V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public 可用()Z
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public 可视(Z)V
    .locals 2

    .line 728
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 730
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 732
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public 可视()Z
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public 失去焦点()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5931\u53bb\u7126\u70b9"

    .line 231
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 宽度()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->width:I

    return v0
.end method

.method public 宽度(I)V
    .locals 2

    .line 283
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->width:I

    .line 284
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {v0, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/ViewUtil;->setWidth(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public 左边()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->left:I

    return v0
.end method

.method public 左边(I)V
    .locals 1

    .line 316
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->left:I

    .line 317
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object p1

    .line 318
    instance-of v0, p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    if-eqz v0, :cond_0

    .line 319
    check-cast p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {p1, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    :cond_0
    return-void
.end method

.method public 开启特效(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 572
    :pswitch_0
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 575
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 576
    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v3, v1

    .line 577
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 578
    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 579
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    if-le v1, v6, :cond_0

    .line 580
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 582
    :cond_0
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le v1, v6, :cond_1

    .line 583
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 585
    :cond_1
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ViewComponent$6;

    invoke-direct {v1, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$6;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 539
    :pswitch_1
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 541
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 542
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v7, v1

    .line 543
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 544
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 545
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    if-le v1, v6, :cond_2

    .line 546
    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 548
    :cond_2
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le v1, v6, :cond_3

    .line 549
    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 551
    :cond_3
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ViewComponent$5;

    invoke-direct {v1, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$5;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 507
    :pswitch_2
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 509
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 510
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v7, v1

    .line 511
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 512
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 513
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    if-le v1, v6, :cond_4

    .line 514
    invoke-virtual {v4, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 516
    :cond_4
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le v1, v6, :cond_5

    .line 517
    invoke-virtual {v4, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 519
    :cond_5
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ViewComponent$4;

    invoke-direct {v1, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$4;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 474
    :pswitch_3
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 477
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 478
    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v3, v1

    .line 479
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 480
    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 481
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    if-le v1, v6, :cond_6

    .line 482
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 484
    :cond_6
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le v1, v6, :cond_7

    .line 485
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 487
    :cond_7
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ViewComponent$3;

    invoke-direct {v1, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$3;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 441
    :pswitch_4
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 443
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 444
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v7, v1

    .line 445
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 446
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 447
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    if-le v1, v6, :cond_8

    .line 448
    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 450
    :cond_8
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le v1, v6, :cond_9

    .line 451
    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 453
    :cond_9
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ViewComponent$2;

    invoke-direct {v1, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$2;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 409
    :pswitch_5
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 411
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 412
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v7, v1

    .line 413
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 414
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 415
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    if-le v1, v6, :cond_a

    .line 416
    invoke-virtual {v4, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 418
    :cond_a
    iget v1, v0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le v1, v6, :cond_b

    .line 419
    invoke-virtual {v4, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 421
    :cond_b
    new-instance v1, Lcom/e4a/runtime/components/impl/android/ViewComponent$1;

    invoke-direct {v1, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$1;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

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

.method public 开启特效完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5f00\u542f\u7279\u6548\u5b8c\u6bd5"

    .line 609
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 旋转特效(FFIZ)V
    .locals 9

    .line 614
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 616
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long p1, p3

    .line 618
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 619
    invoke-virtual {v0, p4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 620
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 621
    invoke-virtual {v1, p1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 623
    :cond_0
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le p1, p2, :cond_1

    .line 624
    invoke-virtual {v1, p1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 626
    :cond_1
    new-instance p1, Lcom/e4a/runtime/components/impl/android/ViewComponent$7;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$7;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 642
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public 清除焦点()V
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public 父组件(Lcom/e4a/runtime/components/面板;)V
    .locals 3

    .line 782
    check-cast p1, Lcom/e4a/runtime/components/impl/android/面板Impl;

    .line 783
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 785
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 788
    :cond_0
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/面板Impl;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object p1

    check-cast p1, Lcom/e4a/runtime/components/impl/android/LayoutImpl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object p1

    .line 789
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 790
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 791
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public 电视机关闭特效()V
    .locals 2

    .line 693
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;

    invoke-direct {v1}, Lcom/e4a/runtime/components/impl/android/TVOffAnimation;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public 监听绘制()V
    .locals 3

    .line 764
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 766
    new-instance v2, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;

    invoke-direct {v2, p0, v0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public 移动(IIII)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->left:I

    .line 340
    iput p2, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->top:I

    .line 341
    iput p3, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->width:I

    .line 342
    iput p4, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->height:I

    .line 343
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object p1

    .line 344
    instance-of p2, p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    if-eqz p2, :cond_0

    .line 345
    check-cast p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {p1, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    :cond_0
    return-void
.end method

.method public 移动特效(IIIIIZ)V
    .locals 2

    .line 647
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 650
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 651
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long p1, p5

    .line 652
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 653
    invoke-virtual {v0, p6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 654
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 655
    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 657
    :cond_0
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    if-le p1, p2, :cond_1

    .line 658
    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 660
    :cond_1
    new-instance p1, Lcom/e4a/runtime/components/impl/android/ViewComponent$8;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent$8;-><init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 677
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public 移动特效完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u79fb\u52a8\u7279\u6548\u5b8c\u6bd5"

    .line 682
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 绑定弹出菜单()V
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/应用操作;->注册弹出菜单(Landroid/view/View;)V

    return-void
.end method

.method public 绘制完毕(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "\u7ed8\u5236\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 置特效重复模式(II)V
    .locals 0

    .line 687
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复模式:I

    .line 688
    iput p2, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->特效重复次数:I

    return-void
.end method

.method public 背景颜色()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->backgroundColor:I

    return v0
.end method

.method public 背景颜色(I)V
    .locals 1

    .line 753
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->backgroundColor:I

    .line 754
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public 获取焦点()V
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public 获得焦点()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u83b7\u5f97\u7126\u70b9"

    .line 226
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 行()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->row:I

    return v0
.end method

.method public 行(I)V
    .locals 2

    .line 262
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->row:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 266
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->row:I

    .line 267
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->column:I

    if-eq p1, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object p1

    .line 269
    instance-of v0, p1, Lcom/e4a/runtime/components/impl/android/表格布局Impl;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Lcom/e4a/runtime/components/impl/android/表格布局Impl;

    invoke-virtual {p1, p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    :cond_0
    return-void

    .line 263
    :cond_1
    new-instance p1, Lcom/e4a/runtime/errors/IndexOutOfBoundsError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/IndexOutOfBoundsError;-><init>()V

    throw p1
.end method

.method public 销毁()Landroid/view/View;
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public 顶边()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->top:I

    return v0
.end method

.method public 顶边(I)V
    .locals 1

    .line 330
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->top:I

    .line 331
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object p1

    .line 332
    instance-of v0, p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {p1, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    :cond_0
    return-void
.end method

.method public 高度()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->height:I

    return v0
.end method

.method public 高度(I)V
    .locals 2

    .line 300
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent;->height:I

    .line 301
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/e4a/runtime/components/ComponentContainer;->getLayout()Lcom/e4a/runtime/components/Layout;

    move-result-object v0

    .line 302
    instance-of v1, v0, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    if-eqz v1, :cond_0

    .line 303
    check-cast v0, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;

    invoke-virtual {v0, p0}, Lcom/e4a/runtime/components/impl/android/绝对布局Impl;->placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
