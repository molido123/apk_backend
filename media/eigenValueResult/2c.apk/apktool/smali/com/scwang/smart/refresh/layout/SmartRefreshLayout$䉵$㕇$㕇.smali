.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    .line 3
    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->㕋:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ(Z)Lanta/㩎/䈟;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇$㕇;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵$㕇;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㨠:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    :cond_2
    return-void
.end method
