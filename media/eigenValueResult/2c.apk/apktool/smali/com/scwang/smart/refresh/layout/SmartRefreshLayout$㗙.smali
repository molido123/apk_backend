.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u35d9"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public 㕋:J

.field public 㦲:J

.field public 䈟:I

.field public 䉵:F


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->㕋:J

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->㦲:J

    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䉵:F

    .line 5
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䈟:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_7

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isFinishing:Z

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->㦲:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䉵:F

    float-to-double v4, v4

    const v6, 0x3f7ae148    # 0.98f

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->㕋:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    const/16 v9, 0xa

    int-to-float v10, v9

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v10, v11, v10

    div-float/2addr v8, v10

    float-to-double v12, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v4, v6

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䉵:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v11

    mul-float/2addr v2, v4

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    .line 6
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->㦲:J

    .line 7
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䈟:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䈟:I

    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    mul-int/2addr v3, v0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    .line 9
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v1, v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    int-to-long v1, v9

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_0
    iput-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    .line 12
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 13
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v0, Lanta/ᄩ/㕇;

    .line 14
    iget-object v0, v0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    .line 15
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䉵:F

    neg-float v3, v3

    float-to-int v3, v3

    .line 16
    sget v4, Lanta/Ἇ/㯻;->㕇:F

    .line 17
    instance-of v4, v0, Landroid/widget/ScrollView;

    if-eqz v4, :cond_1

    .line 18
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v4, v0, Landroid/widget/AbsListView;

    if-eqz v4, :cond_2

    .line 20
    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v4, v0, Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    .line 22
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v4, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_4

    .line 24
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->ᐟ(I)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 27
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 28
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    return-void
.end method
