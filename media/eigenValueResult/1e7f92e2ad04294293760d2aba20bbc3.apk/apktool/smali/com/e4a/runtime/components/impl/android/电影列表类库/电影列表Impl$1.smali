.class Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;
.super Ljava/lang/Object;
.source "\u7535\u5f71\u5217\u8868Impl.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_0

    if-lez p4, :cond_0

    .line 71
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->access$202(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;Z)Z

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 57
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    aget p2, p2, v1

    .line 59
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->access$000(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->access$100(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->滚动到底部()V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->access$002(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;I)I

    .line 65
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    invoke-static {p1, p2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;->access$102(Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;I)I

    :cond_1
    return-void
.end method
