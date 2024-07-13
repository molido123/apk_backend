.class Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

.field final synthetic val$imageView2:Landroid/widget/ImageView;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->this$0:Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->val$imageView2:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->val$imageView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/电影列表类库/Adapter$1;->val$imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
