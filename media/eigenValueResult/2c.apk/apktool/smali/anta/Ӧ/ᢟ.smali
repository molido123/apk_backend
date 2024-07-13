.class public Lanta/Ӧ/ᢟ;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/㜛;

.field public final synthetic 䈟:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lanta/Ӧ/㜛;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/ᢟ;->this$0:Lanta/Ӧ/㜛;

    iput-object p2, p0, Lanta/Ӧ/ᢟ;->䈟:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/Ӧ/ᢟ;->䈟:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->㕇()Lanta/Ӧ/ᓼ;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanta/Ӧ/ᓼ;->ⴷ()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lanta/Ӧ/ᓼ;->ᄕ()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lanta/Ӧ/ᢟ;->this$0:Lanta/Ӧ/㜛;

    .line 4
    iget-object p1, p1, Lanta/Ӧ/㜛;->ᄕ:Lanta/Ӧ/ぺ$䈟;

    .line 5
    iget-object p2, p0, Lanta/Ӧ/ᢟ;->䈟:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->㕇()Lanta/Ӧ/ᓼ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lanta/Ӧ/ᓼ;->ݎ(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lanta/Ӧ/ぺ$ᄕ;

    .line 6
    iget-object p4, p1, Lanta/Ӧ/ぺ$ᄕ;->this$0:Lanta/Ӧ/ぺ;

    .line 7
    iget-object p4, p4, Lanta/Ӧ/ぺ;->ՙ:Lanta/Ӧ/䈟;

    .line 8
    iget-object p4, p4, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    .line 9
    invoke-interface {p4, p2, p3}, Lanta/Ӧ/䈟$ݎ;->䈟(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p1, Lanta/Ӧ/ぺ$ᄕ;->this$0:Lanta/Ӧ/ぺ;

    .line 11
    iget-object p4, p4, Lanta/Ӧ/ぺ;->ᒀ:Lanta/Ӧ/㦲;

    .line 12
    invoke-interface {p4, p2, p3}, Lanta/Ӧ/㦲;->ぺ(J)V

    .line 13
    iget-object p2, p1, Lanta/Ӧ/ぺ$ᄕ;->this$0:Lanta/Ӧ/ぺ;

    iget-object p2, p2, Lanta/Ӧ/ᖉ;->ᢢ:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/Ӧ/ప;

    .line 14
    iget-object p4, p1, Lanta/Ӧ/ぺ$ᄕ;->this$0:Lanta/Ӧ/ぺ;

    .line 15
    iget-object p4, p4, Lanta/Ӧ/ぺ;->ᒀ:Lanta/Ӧ/㦲;

    .line 16
    invoke-interface {p4}, Lanta/Ӧ/㦲;->㗙()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lanta/Ӧ/ప;->㕇(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lanta/Ӧ/ぺ$ᄕ;->this$0:Lanta/Ӧ/ぺ;

    .line 18
    iget-object p2, p2, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p1, Lanta/Ӧ/ぺ$ᄕ;->this$0:Lanta/Ӧ/ぺ;

    .line 21
    iget-object p1, p1, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
