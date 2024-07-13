.class public Lanta/Ӧ/ㇲ;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ぺ;

.field public final synthetic 䈟:Lanta/Ӧ/㜛;


# direct methods
.method public constructor <init>(Lanta/Ӧ/ぺ;Lanta/Ӧ/㜛;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/ㇲ;->this$0:Lanta/Ӧ/ぺ;

    iput-object p2, p0, Lanta/Ӧ/ㇲ;->䈟:Lanta/Ӧ/㜛;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/Ӧ/ㇲ;->this$0:Lanta/Ӧ/ぺ;

    invoke-virtual {p1}, Lanta/Ӧ/ぺ;->ㆹ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lanta/Ӧ/ㇲ;->this$0:Lanta/Ӧ/ぺ;

    .line 3
    iget-object v0, v0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lanta/Ӧ/ㇲ;->this$0:Lanta/Ӧ/ぺ;

    iget-object v1, p0, Lanta/Ӧ/ㇲ;->䈟:Lanta/Ӧ/㜛;

    invoke-virtual {v1, p1}, Lanta/Ӧ/㜛;->㕇(I)Lanta/Ӧ/㓨;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/Ӧ/ぺ;->㪦(Lanta/Ӧ/㓨;)V

    :cond_0
    return-void
.end method
