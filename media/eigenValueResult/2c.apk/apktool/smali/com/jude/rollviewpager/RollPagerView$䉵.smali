.class public Lcom/jude/rollviewpager/RollPagerView$䉵;
.super Ljava/util/TimerTask;
.source "RollPagerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jude/rollviewpager/RollPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u4275"
.end annotation


# instance fields
.field public 䈟:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jude/rollviewpager/RollPagerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jude/rollviewpager/RollPagerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jude/rollviewpager/RollPagerView$䉵;->䈟:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView$䉵;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/rollviewpager/RollPagerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lcom/jude/rollviewpager/RollPagerView;->㗙:J

    sub-long/2addr v1, v3

    .line 4
    iget v3, v0, Lcom/jude/rollviewpager/RollPagerView;->㯻:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/jude/rollviewpager/RollPagerView;->ἇ:Lcom/jude/rollviewpager/RollPagerView$䈟;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    :goto_0
    return-void
.end method
