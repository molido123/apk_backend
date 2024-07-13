.class public Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u58f9\u58f9_\u5e95\u90e8\u5bfc\u822a\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;
.implements Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;


# instance fields
.field private mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    return-void
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 3

    .line 42
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "yiyi_buttom_navigation_bar_layout"

    const-string v2, "layout"

    .line 43
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottom_navigation_bar"

    const-string v2, "id"

    .line 44
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    iput-object v1, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    .line 45
    invoke-virtual {v1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setTabSelectedListener(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$OnTabSelectedListener;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    return-object v0
.end method

.method public onTabReselected(I)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->项目被重复选择(I)V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->项目被选择(I)V

    return-void
.end method

.method public onTabUnselected(I)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->项目被取消选择(I)V

    return-void
.end method

.method public 全部清除()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->clearAll()V

    return-void
.end method

.method public 添加完成()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->initialise()V

    return-void
.end method

.method public 添加项目(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    new-instance v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;

    invoke-direct {v1, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;-><init>(ILjava/lang/String;)V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->setActiveColorResource(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->addItem(Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    return-void
.end method

.method public 添加项目2(ILjava/lang/String;I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    new-instance v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;

    invoke-direct {v1, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;->setActiveColorResource(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->addItem(Lcom/ashokvarma/bottomnavigation/BottomNavigationItem;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    return-void
.end method

.method public 设置切换模式(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-virtual {v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setMode(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    return-void
.end method

.method public 设置背景风格(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-virtual {v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setBackgroundStyle(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    return-void
.end method

.method public 设置选择位置(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;->mBottomNavigationBar:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-virtual {v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setFirstSelectedPosition(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    return-void
.end method

.method public 项目被取消选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9879\u76ee\u88ab\u53d6\u6d88\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 项目被选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9879\u76ee\u88ab\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 项目被重复选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9879\u76ee\u88ab\u91cd\u590d\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
