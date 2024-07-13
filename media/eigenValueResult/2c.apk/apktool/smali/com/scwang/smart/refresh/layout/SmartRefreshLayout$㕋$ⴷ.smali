.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋$ⴷ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋$ⴷ;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋$ⴷ;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㯻:Lanta/ᎅ/ⴷ;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋$ⴷ;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;->㕋:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v0, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    :goto_0
    return-void
.end method
