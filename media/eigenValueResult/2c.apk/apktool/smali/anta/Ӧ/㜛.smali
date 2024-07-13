.class public Lanta/Ӧ/㜛;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ӧ/㜛$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u04e6/\u371b$\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/Ӧ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u04e6/\u39b2<",
            "*>;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/Ӧ/ぺ$䈟;

.field public final ⴷ:Lanta/Ӧ/䈟;

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/Ӧ/㦲;Lanta/Ӧ/䈟;Lanta/Ӧ/ぺ$䈟;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u04e6/\u39b2<",
            "*>;",
            "Lanta/\u04e6/\u421f;",
            "Lanta/\u04e6/\u307a$\u421f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iget-object v0, p3, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 3
    iget-object v1, p3, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    .line 4
    iget-object v2, p3, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    .line 5
    invoke-virtual {v0, v2}, Lanta/Ӧ/㓨;->ⴷ(Lanta/Ӧ/㓨;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lanta/Ӧ/㓨;->ⴷ(Lanta/Ӧ/㓨;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lanta/Ӧ/ᓼ;->㯻:I

    .line 8
    sget v1, Lanta/Ӧ/ぺ;->ಈ:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Lanta/Ӧ/ৰ;->ઐ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lanta/Ӧ/㜛;->㕇:Landroid/content/Context;

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lanta/Ӧ/㜛;->ϯ:I

    .line 14
    iput-object p3, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 15
    iput-object p2, p0, Lanta/Ӧ/㜛;->ݎ:Lanta/Ӧ/㦲;

    .line 16
    iput-object p4, p0, Lanta/Ӧ/㜛;->ᄕ:Lanta/Ӧ/ぺ$䈟;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->setHasStableIds(Z)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 2
    iget v0, v0, Lanta/Ӧ/䈟;->㯻:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 2
    iget-object v0, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 3
    invoke-virtual {v0, p1}, Lanta/Ӧ/㓨;->㱐(I)Lanta/Ӧ/㓨;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 3

    .line 1
    check-cast p1, Lanta/Ӧ/㜛$㕇;

    .line 2
    iget-object v0, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 3
    iget-object v0, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 4
    invoke-virtual {v0, p2}, Lanta/Ӧ/㓨;->㱐(I)Lanta/Ӧ/㓨;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lanta/Ӧ/㜛$㕇;->㕇:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lanta/Ӧ/㓨;->ㇲ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lanta/Ӧ/㜛$㕇;->ⴷ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->㕇()Lanta/Ӧ/ᓼ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->㕇()Lanta/Ӧ/ᓼ;

    move-result-object v0

    iget-object v0, v0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {p2, v0}, Lanta/Ӧ/㓨;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->㕇()Lanta/Ӧ/ᓼ;

    move-result-object p2

    .line 10
    iget-object v0, p2, Lanta/Ӧ/ᓼ;->㕋:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lanta/Ӧ/ᓼ;->䈟(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lanta/Ӧ/ᓼ;->䉵:Lanta/Ӧ/㦲;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lanta/Ӧ/㦲;->㦲()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lanta/Ӧ/ᓼ;->䈟(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p2, Lanta/Ӧ/ᓼ;->䉵:Lanta/Ӧ/㦲;

    invoke-interface {v0}, Lanta/Ӧ/㦲;->㦲()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lanta/Ӧ/ᓼ;->㕋:Ljava/util/Collection;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lanta/Ӧ/ᓼ;

    iget-object v1, p0, Lanta/Ӧ/㜛;->ݎ:Lanta/Ӧ/㦲;

    iget-object v2, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    invoke-direct {v0, p2, v1, v2}, Lanta/Ӧ/ᓼ;-><init>(Lanta/Ӧ/㓨;Lanta/Ӧ/㦲;Lanta/Ӧ/䈟;)V

    .line 17
    iget p2, p2, Lanta/Ӧ/㓨;->㦲:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_3
    :goto_2
    new-instance p2, Lanta/Ӧ/ᢟ;

    invoke-direct {p2, p0, p1}, Lanta/Ӧ/ᢟ;-><init>(Lanta/Ӧ/㜛;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0123

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lanta/Ӧ/ৰ;->ઐ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    const/4 v0, -0x1

    iget v1, p0, Lanta/Ӧ/㜛;->ϯ:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lanta/Ӧ/㜛$㕇;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lanta/Ӧ/㜛$㕇;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lanta/Ӧ/㜛$㕇;

    invoke-direct {p1, p2, v1}, Lanta/Ӧ/㜛$㕇;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public ⴷ(Lanta/Ӧ/㓨;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 2
    iget-object v0, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 3
    invoke-virtual {v0, p1}, Lanta/Ӧ/㓨;->㵁(Lanta/Ӧ/㓨;)I

    move-result p1

    return p1
.end method

.method public 㕇(I)Lanta/Ӧ/㓨;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 2
    iget-object v0, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 3
    invoke-virtual {v0, p1}, Lanta/Ӧ/㓨;->㱐(I)Lanta/Ӧ/㓨;

    move-result-object p1

    return-object p1
.end method
