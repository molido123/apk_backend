.class Lcom/ashokvarma/bottomnavigation/BadgeItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/BadgeItem;->hide(Z)Lcom/ashokvarma/bottomnavigation/BadgeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ashokvarma/bottomnavigation/BadgeItem;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/BadgeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BadgeItem$1;->this$0:Lcom/ashokvarma/bottomnavigation/BadgeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
