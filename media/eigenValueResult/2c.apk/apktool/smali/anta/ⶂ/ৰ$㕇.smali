.class public Lanta/ⶂ/ৰ$㕇;
.super Landroidx/recyclerview/widget/RecyclerView$ৰ;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⶂ/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⶂ/ৰ;

.field public 㕇:Z


# direct methods
.method public constructor <init>(Lanta/ⶂ/ৰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶂ/ৰ$㕇;->this$0:Lanta/ⶂ/ৰ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ৰ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ⶂ/ৰ$㕇;->㕇:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ৰ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lanta/ⶂ/ৰ$㕇;->㕇:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/ⶂ/ৰ$㕇;->㕇:Z

    .line 4
    iget-object p1, p0, Lanta/ⶂ/ৰ$㕇;->this$0:Lanta/ⶂ/ৰ;

    invoke-virtual {p1}, Lanta/ⶂ/ৰ;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ⶂ/ৰ$㕇;->㕇:Z

    :cond_1
    return-void
.end method
