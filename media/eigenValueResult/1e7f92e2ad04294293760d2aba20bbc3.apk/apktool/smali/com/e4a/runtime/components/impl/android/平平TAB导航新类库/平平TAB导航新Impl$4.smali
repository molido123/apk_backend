.class Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.source "\u5e73\u5e73TAB\u5bfc\u822a\u65b0Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载三角指示器(Z)V
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

    .line 427
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    iput-boolean p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->val$选中标题加粗变大:Z

    invoke-direct {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;
    .locals 3

    .line 457
    new-instance v0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 458
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->setLineColor(I)V

    .line 459
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$800(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->setTriangleHeight(I)V

    .line 460
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->setTriangleWidth(I)V

    const/4 p1, 0x0

    .line 461
    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->setLineHeight(I)V

    .line 462
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$1500(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->val$选中标题加粗变大:Z

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 438
    :cond_0
    new-instance v0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    .line 440
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$100(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setTextSize(F)V

    .line 442
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 443
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$300(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 444
    new-instance p1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4$1;

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4$1;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;I)V

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
