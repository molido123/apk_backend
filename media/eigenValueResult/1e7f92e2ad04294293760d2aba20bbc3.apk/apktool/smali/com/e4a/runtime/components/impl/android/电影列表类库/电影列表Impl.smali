.class public Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u7535\u5f71\u5217\u8868Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private adapter:Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

.field private clumns:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private getLastVisiblePosition:I

.field private gridView:Landroid/widget/GridView;

.field private height:I

.field private isLastRow:Z

.field private lastVisiblePositionY:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->clumns:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->getLastVisiblePosition:I

    .line 35
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->isLastRow:Z

    .line 36
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->lastVisiblePositionY:I

    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->getLastVisiblePosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->getLastVisiblePosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->lastVisiblePositionY:I

    return p0
.end method

.method static synthetic access$102(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->lastVisiblePositionY:I

    return p1
.end method

.method static synthetic access$202(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->isLastRow:Z

    return p1
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 3

    .line 44
    new-instance v0, Landroid/widget/GridView;

    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    const-string v1, "bgselect_ffffff"

    const-string v2, "drawable"

    .line 45
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 46
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->adapter:Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

    .line 49
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 75
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p3}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->表项被单击(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p3}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->表项被长按(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public 初始化列表(III)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->width:I

    .line 80
    iput p2, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->height:I

    .line 81
    iput p3, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->clumns:I

    .line 82
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public 取项目图片(I)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "img"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 取项目总数()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public 取项目标题(I)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 取项目链接(I)Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 添加项目(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "img"

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text2"

    .line 89
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rightconner"

    .line 91
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateinfo"

    .line 92
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 93
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->adapter:Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public 清空项目()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->adapter:Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public 滚动到底部()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6eda\u52a8\u5230\u5e95\u90e8"

    .line 118
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 表项被单击(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u8868\u9879\u88ab\u5355\u51fb"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 表项被长按(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u8868\u9879\u88ab\u957f\u6309"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
