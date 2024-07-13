.class public Lcom/mzplayer/widget/FullContainer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzplayer/widget/FullContainer;-><init>(Lcom/mzplayer/videoview/base/StandardParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/widget/FullContainer;

.field public final synthetic val$standardParent:Lcom/mzplayer/videoview/base/StandardParent;


# direct methods
.method public constructor <init>(Lcom/mzplayer/widget/FullContainer;Lcom/mzplayer/videoview/base/StandardParent;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/FullContainer$2;->this$0:Lcom/mzplayer/widget/FullContainer;

    iput-object p2, p0, Lcom/mzplayer/widget/FullContainer$2;->val$standardParent:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer$2;->val$standardParent:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/StandardParent;->getController()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mzplayer/widget/FullContainer$2;->val$standardParent:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Lcom/mzplayer/videoview/base/StandardParent;->getController()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
