.class public Lxyz/doikki/videocontroller/component/GestureView$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videocontroller/component/GestureView;->onStopSlide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxyz/doikki/videocontroller/component/GestureView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/GestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView$㕇;->this$0:Lxyz/doikki/videocontroller/component/GestureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView$㕇;->this$0:Lxyz/doikki/videocontroller/component/GestureView;

    .line 3
    iget-object p1, p1, Lxyz/doikki/videocontroller/component/GestureView;->㗙:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
