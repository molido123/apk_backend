.class public Lcom/mzplayer/widget/FullContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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


# direct methods
.method public constructor <init>(Lcom/mzplayer/widget/FullContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/FullContainer$1;->this$0:Lcom/mzplayer/widget/FullContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lcom/mzplayer/widget/FullContainer$1;->this$0:Lcom/mzplayer/widget/FullContainer;

    invoke-static {p1}, Lcom/mzplayer/widget/FullContainer;->b(Lcom/mzplayer/widget/FullContainer;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer$1;->this$0:Lcom/mzplayer/widget/FullContainer;

    invoke-static {v0}, Lcom/mzplayer/widget/FullContainer;->a(Lcom/mzplayer/widget/FullContainer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
