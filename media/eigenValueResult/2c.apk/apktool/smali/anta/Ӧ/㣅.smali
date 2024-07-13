.class public Lanta/Ӧ/㣅;
.super Landroidx/recyclerview/widget/RecyclerView$ৰ;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ぺ;

.field public final synthetic ⴷ:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic 㕇:Lanta/Ӧ/㜛;


# direct methods
.method public constructor <init>(Lanta/Ӧ/ぺ;Lanta/Ӧ/㜛;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/㣅;->this$0:Lanta/Ӧ/ぺ;

    iput-object p2, p0, Lanta/Ӧ/㣅;->㕇:Lanta/Ӧ/㜛;

    iput-object p3, p0, Lanta/Ӧ/㣅;->ⴷ:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ৰ;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lanta/Ӧ/㣅;->ⴷ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lanta/Ӧ/㣅;->this$0:Lanta/Ӧ/ぺ;

    invoke-virtual {p1}, Lanta/Ӧ/ぺ;->ㆹ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lanta/Ӧ/㣅;->this$0:Lanta/Ӧ/ぺ;

    invoke-virtual {p1}, Lanta/Ӧ/ぺ;->ㆹ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lanta/Ӧ/㣅;->this$0:Lanta/Ӧ/ぺ;

    iget-object p3, p0, Lanta/Ӧ/㣅;->㕇:Lanta/Ӧ/㜛;

    invoke-virtual {p3, p1}, Lanta/Ӧ/㜛;->㕇(I)Lanta/Ӧ/㓨;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    .line 5
    iget-object p2, p0, Lanta/Ӧ/㣅;->ⴷ:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lanta/Ӧ/㣅;->㕇:Lanta/Ӧ/㜛;

    .line 6
    iget-object v0, p3, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 7
    iget-object v0, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 8
    invoke-virtual {v0, p1}, Lanta/Ӧ/㓨;->㱐(I)Lanta/Ӧ/㓨;

    move-result-object p1

    .line 9
    iget-object p3, p3, Lanta/Ӧ/㜛;->㕇:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lanta/Ӧ/㓨;->ㇲ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
