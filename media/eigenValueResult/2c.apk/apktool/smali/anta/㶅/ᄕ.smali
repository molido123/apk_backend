.class public Lanta/㶅/ᄕ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RollPagerView.java"


# instance fields
.field public final synthetic this$0:Lcom/jude/rollviewpager/RollPagerView;


# direct methods
.method public constructor <init>(Lcom/jude/rollviewpager/RollPagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㶅/ᄕ;->this$0:Lcom/jude/rollviewpager/RollPagerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㶅/ᄕ;->this$0:Lcom/jude/rollviewpager/RollPagerView;

    .line 2
    iget-object v1, v0, Lcom/jude/rollviewpager/RollPagerView;->㕋:Lanta/㶅/ⴷ;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    .line 4
    instance-of v2, v2, Lanta/㨨/㕇;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lanta/㶅/ᄕ;->this$0:Lcom/jude/rollviewpager/RollPagerView;

    .line 7
    iget-object v2, v2, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    .line 8
    check-cast v2, Lanta/㨨/㕇;

    invoke-virtual {v2}, Lanta/㨨/㕇;->䉵()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {v1, v0}, Lanta/㶅/ⴷ;->㕇(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Lanta/㶅/ⴷ;->㕇(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
