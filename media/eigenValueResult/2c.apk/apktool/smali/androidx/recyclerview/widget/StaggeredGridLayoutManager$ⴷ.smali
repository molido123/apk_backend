.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public ϯ:Z

.field public ݎ:Z

.field public ᄕ:Z

.field public ⴷ:I

.field public 㕇:I

.field public 䈟:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ()V

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    const/high16 v1, -0x80000000

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ᄕ:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ϯ:Z

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->䈟:[I

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    return-void
.end method
