.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

.field public final synthetic 䈟:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->䈟:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ẘ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->䈟:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    check-cast v1, Lanta/ᄩ/㕇;

    invoke-virtual {v1, v0}, Lanta/ᄩ/㕇;->ϯ(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lanta/ᄩ/㕇;

    invoke-virtual {v3, v1}, Lanta/ᄩ/㕇;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;)V

    .line 5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 6
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㕋:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v0, :cond_5

    .line 8
    iget v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v3, v0

    if-lt v5, v3, :cond_4

    .line 9
    sget-object v0, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    neg-int v0, v0

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v6, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
