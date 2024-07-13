.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic 䈟:Z


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->䈟:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->䈟:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lanta/О/䉵;->㗙(Lanta/㩎/䈟;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 8
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁(I)Lanta/㩎/䈟;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    .line 10
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_3
    float-to-int v2, v2

    .line 11
    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    invoke-interface {v0, p1, v3, v2}, Lanta/㩎/㕇;->㱐(Lanta/㩎/䈟;II)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    instance-of v2, v2, Lanta/㩎/ᄕ;

    if-eqz v2, :cond_7

    .line 13
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->䈟:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0, p1}, Lanta/О/䉵;->㗙(Lanta/㩎/䈟;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_6
    float-to-int v0, v0

    .line 16
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    check-cast v2, Lanta/㩎/ᄕ;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    invoke-interface {v1, v2, p1, v0}, Lanta/О/䈟;->ݎ(Lanta/㩎/ᄕ;II)V

    :cond_7
    return-void
.end method
