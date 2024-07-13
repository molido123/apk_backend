.class public Lcom/mzplayer/widget/ShowContainer$AnimationEndListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/widget/ShowContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationEndListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/widget/ShowContainer;


# direct methods
.method public constructor <init>(Lcom/mzplayer/widget/ShowContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/ShowContainer$AnimationEndListener;->this$0:Lcom/mzplayer/widget/ShowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/mzplayer/widget/ShowContainer$AnimationEndListener;->this$0:Lcom/mzplayer/widget/ShowContainer;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
