.class public final Lcom/jude/rollviewpager/RollPagerView$䈟;
.super Landroid/os/Handler;
.source "RollPagerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jude/rollviewpager/RollPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation


# instance fields
.field public 㕇:Ljava/lang/ref/WeakReference;
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
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jude/rollviewpager/RollPagerView$䈟;->㕇:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jude/rollviewpager/RollPagerView$䈟;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jude/rollviewpager/RollPagerView;

    .line 2
    invoke-virtual {p1}, Lcom/jude/rollviewpager/RollPagerView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    iget-object v2, p1, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    .line 4
    invoke-virtual {v2}, Lanta/㮚/㕇;->ⴷ()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jude/rollviewpager/RollPagerView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v2, p1, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    .line 7
    iget-object v3, p1, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    .line 8
    check-cast v3, Lanta/㶅/㕇;

    check-cast v2, Lcom/jude/rollviewpager/RollPagerView$㕇;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, v0}, Lanta/㶅/㕇;->setCurrent(I)V

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    .line 12
    invoke-virtual {v0}, Lanta/㮚/㕇;->ⴷ()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 13
    iget-object v0, p1, Lcom/jude/rollviewpager/RollPagerView;->ৰ:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/jude/rollviewpager/RollPagerView;->ৰ:Ljava/util/Timer;

    :cond_2
    return-void
.end method
