.class public Lcom/e4a/runtime/components/impl/android/表格布局Impl;
.super Lcom/e4a/runtime/components/impl/android/LayoutImpl;
.source "\u8868\u683c\u5e03\u5c40Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/表格布局;


# instance fields
.field private columns:I

.field private fixed:Z

.field private rows:I


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/widget/TableLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/e4a/runtime/components/impl/android/LayoutImpl;-><init>(Landroid/view/ViewGroup;Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V

    .line 35
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    return-void
.end method

.method private ensureTableInitialized()V
    .locals 6

    .line 79
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->fixed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->fixed:Z

    .line 83
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget v3, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->rows:I

    if-ge v2, v3, :cond_0

    .line 86
    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 0

    return-void
.end method

.method placeComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->ensureTableInitialized()V

    .line 69
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->列()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->行()I

    move-result v1

    if-ltz v0, :cond_0

    .line 71
    iget v2, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->columns:I

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    iget v2, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->rows:I

    if-ge v1, v2, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->getLayoutManager()Landroid/view/ViewGroup;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public 列数(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->columns:I

    return-void
.end method

.method public 行数(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/表格布局Impl;->rows:I

    return-void
.end method
