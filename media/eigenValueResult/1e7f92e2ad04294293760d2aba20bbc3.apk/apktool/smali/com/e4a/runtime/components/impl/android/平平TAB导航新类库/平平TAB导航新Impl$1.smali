.class Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.source "\u5e73\u5e73TAB\u5bfc\u822a\u65b0Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载常规指示器(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

.field final synthetic val$选中标题加粗变大:Z


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    iput-boolean p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->val$选中标题加粗变大:Z

    invoke-direct {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;
    .locals 6

    .line 300
    new-instance v0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 301
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$800(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    .line 302
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$900(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    .line 303
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v3}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 304
    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1100(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 305
    invoke-virtual {v0, v3}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    .line 306
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1300(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1400(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$800(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v2

    int-to-double v4, v2

    invoke-static {p1, v4, v5}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setYOffset(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 313
    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setYOffset(F)V

    .line 315
    :goto_1
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1500(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 316
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 319
    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_2
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->val$选中标题加粗变大:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicatordemo/ext/titles/ColorFlipPagerTitleView1;-><init>(Landroid/content/Context;)V

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$100(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setTextSize(F)V

    .line 285
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 286
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$300(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 287
    new-instance p1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1$1;

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1$1;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;I)V

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
