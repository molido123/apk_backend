.class public Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field public 㕋:Z

.field public 㗙:I

.field public 㦲:I

.field public 䈟:I

.field public 䉵:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕋:Z

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2
    :goto_1
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 3
    iget v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䈟:I

    sub-int v3, v2, v3

    .line 4
    sget v4, Lin/srain/cube/views/ptr/PtrFrameLayout;->㜛:I

    if-nez v0, :cond_2

    .line 5
    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䈟:I

    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    int-to-float v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ⴷ(F)V

    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕇()V

    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 11
    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    invoke-virtual {v2}, Lanta/㻺/㕇;->ݎ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕇()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ϯ(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public ⴷ(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㓨:Lanta/㻺/㕇;

    .line 3
    iget v1, v1, Lanta/㻺/㕇;->ϯ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㦲:I

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㗙:I

    sub-int v9, p1, v1

    .line 6
    sget p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㜛:I

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䈟:I

    .line 9
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 11
    :cond_2
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䉵:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    iput-boolean v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕋:Z

    return-void
.end method

.method public final 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕋:Z

    .line 2
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->䈟:I

    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
