.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$㕇;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Lanta/䃘/ぺ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->㜆()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$㕇;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/View;Lanta/䃘/ప;)Lanta/䃘/ప;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$㕇;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ৰ:Lanta/䃘/ప;

    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ৰ:Lanta/䃘/ప;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2}, Lanta/䃘/ప;->ϯ()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->㨠:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p2}, Lanta/䃘/ప;->䉵()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    sget-object v3, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;

    .line 13
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;->㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;->ϯ(Lanta/䃘/ప;)Lanta/䃘/ప;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lanta/䃘/ప;->䉵()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    return-object p2
.end method
