.class public Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# instance fields
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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 44
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "grid_item"

    const-string v5, "layout"

    invoke-static {v4, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const-string v4, "img_around"

    const-string v5, "id"

    .line 46
    invoke-static {v4, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v6, "gagaga"

    .line 47
    invoke-static {v6, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "img"

    .line 48
    invoke-static {v7, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v9, "error_img"

    .line 49
    invoke-static {v9, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const-string v10, "progress"

    .line 50
    invoke-static {v10, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    const-string v11, "text"

    .line 51
    invoke-static {v11, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v12}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "text2"

    .line 52
    invoke-static {v13, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v14}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "updateInfo"

    .line 53
    invoke-static {v15, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-static {v3, v15}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v2, "rightCorner"

    .line 54
    invoke-static {v2, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 p2, v15

    .line 55
    invoke-static {v5, v5}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-static {v3, v15}, Lcom/e4a/runtime/components/impl/android/电影列表类库/BaseViewHolder;->get(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 p3, v3

    .line 56
    iget-object v3, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v7, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    iget-object v11, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 59
    iget-object v13, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v16, v15

    const-string v15, "rightconner"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 60
    iget-object v15, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 v17, v5

    const-string v5, "updateinfo"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    iget-object v15, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 v18, v5

    const-string v5, "width"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-object v15, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    const-string v1, "height"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 64
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 65
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 68
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 69
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v3, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;

    invoke-direct {v3, v0, v10, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;-><init>(Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v8, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v15, p2

    .line 100
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v15, p2

    move-object/from16 v5, v18

    .line 102
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_4
    iget-object v1, v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->dataList:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, v16

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
