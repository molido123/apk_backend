.class Lcom/e4a/runtime/components/impl/android/ViewComponent$8;
.super Ljava/lang/Object;
.source "ViewComponent.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/ViewComponent;->移动特效(IIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ViewComponent;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$8;->this$0:Lcom/e4a/runtime/components/impl/android/ViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 673
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$8;->this$0:Lcom/e4a/runtime/components/impl/android/ViewComponent;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->移动特效完毕()V

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
