.class public Lanta/ཏ/㱐$㕇;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ཏ/㱐;->ᗵ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e<",
        "Ljava/util/List<",
        "Lanta/\u2c94/\u1115;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㱐$㕇;->this$0:Lanta/ཏ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lanta/ཏ/㱐$㕇;->this$0:Lanta/ཏ/㱐;

    .line 3
    iget-object v1, v0, Lanta/ཏ/㱐;->䊌:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ(I)V

    .line 4
    iget-object v0, v0, Lanta/ཏ/㱐;->ᡦ:Lanta/Ⲕ/ݎ;

    .line 5
    iget-object v1, v0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lanta/ཏ/㱐$㕇;->this$0:Lanta/ཏ/㱐;

    iget-object p1, p1, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
