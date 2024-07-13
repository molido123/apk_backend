.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$3;
.super Lanta/ᢢ/ప$㯻;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Lanta/ᢢ/ᩋ;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final synthetic val$container:Landroid/widget/FrameLayout;

.field public final synthetic val$fragment:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lanta/ᢢ/ᩋ;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$3;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$3;->val$fragment:Lanta/ᢢ/ᩋ;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$3;->val$container:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lanta/ᢢ/ప$㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$3;->val$fragment:Lanta/ᢢ/ᩋ;

    if-ne p2, p4, :cond_2

    .line 2
    iget-object p1, p1, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    .line 3
    iget-object p2, p1, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    const/4 p4, 0x0

    .line 4
    :try_start_0
    iget-object v0, p1, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 5
    iget-object v1, p1, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    if-ne v1, p0, :cond_0

    .line 6
    iget-object p1, p1, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$3;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$3;->val$container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
