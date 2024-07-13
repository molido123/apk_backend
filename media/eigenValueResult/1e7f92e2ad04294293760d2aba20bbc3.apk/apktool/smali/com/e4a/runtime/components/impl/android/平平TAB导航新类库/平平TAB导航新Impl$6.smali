.class Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;
.super Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.source "\u5e73\u5e73TAB\u5bfc\u822a\u65b0Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载剪辑指示器(Z)V
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

    .line 525
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    iput-boolean p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->val$选中标题加粗变大:Z

    invoke-direct {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleView(Landroid/content/Context;I)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
    .locals 3

    .line 533
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->val$选中标题加粗变大:Z

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView1;

    invoke-direct {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView1;-><init>(Landroid/content/Context;)V

    .line 538
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setText(Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$100(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1, v1, v2}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextSize(F)V

    .line 540
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextColor(I)V

    .line 541
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;->this$0:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->access$300(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setClipColor(I)V

    .line 542
    new-instance p1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6$1;

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6$1;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;I)V

    invoke-virtual {v0, p1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
