.class Lcom/e4a/runtime/components/impl/android/ViewComponent$9;
.super Ljava/lang/Object;
.source "ViewComponent.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/ViewComponent;->监听绘制()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/ViewComponent;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ViewComponent;Landroid/view/View;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;->this$0:Lcom/e4a/runtime/components/impl/android/ViewComponent;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 770
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;->this$0:Lcom/e4a/runtime/components/impl/android/ViewComponent;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/ViewComponent$9;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->绘制完毕(II)V

    return-void
.end method
