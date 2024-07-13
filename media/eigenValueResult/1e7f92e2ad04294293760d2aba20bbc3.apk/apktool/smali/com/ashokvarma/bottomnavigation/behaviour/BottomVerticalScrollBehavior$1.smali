.class Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->this$0:Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;

    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->this$0:Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->val$child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->access$002(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;I)I

    return-void
.end method
