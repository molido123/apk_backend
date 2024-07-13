.class public Lcom/like/LikeButton$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LikeButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/like/LikeButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/like/LikeButton;


# direct methods
.method public constructor <init>(Lcom/like/LikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    .line 2
    iget-object p1, p1, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/like/CircleView;->setInnerCircleRadiusProgress(F)V

    .line 4
    iget-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    .line 5
    iget-object p1, p1, Lcom/like/LikeButton;->㕋:Lcom/like/CircleView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/like/CircleView;->setOuterCircleRadiusProgress(F)V

    .line 7
    iget-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    .line 8
    iget-object p1, p1, Lcom/like/LikeButton;->䉵:Lcom/like/DotsView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/like/DotsView;->setCurrentProgress(F)V

    .line 10
    iget-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    .line 11
    iget-object p1, p1, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    .line 14
    iget-object p1, p1, Lcom/like/LikeButton;->䈟:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/like/LikeButton$㕇;->this$0:Lcom/like/LikeButton;

    .line 2
    iget-object v0, p1, Lcom/like/LikeButton;->㯻:Lanta/ປ/ݎ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lanta/ປ/ݎ;->㕇(Lcom/like/LikeButton;)V

    :cond_0
    return-void
.end method
