.class public Lanta/㙑/ݎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic 㕋:I

.field public final synthetic 㦲:Z

.field public 䈟:Z

.field public final synthetic 䉵:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㙑/ݎ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lanta/㙑/ݎ;->䉵:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lanta/㙑/ݎ;->㕋:I

    iput-boolean p4, p0, Lanta/㙑/ݎ;->㦲:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/㙑/ݎ;->䈟:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lanta/㙑/ݎ;->䈟:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lanta/㙑/ݎ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->ⶂ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->ⶂ:I

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->㟮(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lanta/㙑/ݎ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lanta/㙑/ݎ;->䉵:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lanta/㙑/ݎ;->㕋:I

    iget-boolean v3, p0, Lanta/㙑/ݎ;->㦲:Z

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lanta/㙑/ᄕ;

    invoke-direct {v4, p1, v0, v1, v3}, Lanta/㙑/ᄕ;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lanta/㙑/ᄕ;->run()V

    :cond_3
    :goto_1
    return-void
.end method
