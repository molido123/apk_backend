.class public Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public 䈟:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->䈟:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->䈟:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->䈟:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$ݎ;->䈟:Z

    return-void
.end method
