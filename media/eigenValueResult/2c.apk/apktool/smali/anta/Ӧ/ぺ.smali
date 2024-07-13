.class public final Lanta/Ӧ/ぺ;
.super Lanta/Ӧ/ᖉ;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ӧ/ぺ$䈟;,
        Lanta/Ӧ/ぺ$ϯ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u04e6/\u1589<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ՙ:Lanta/Ӧ/䈟;

.field public ᒀ:Lanta/Ӧ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u04e6/\u39b2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public ᓳ:Landroid/view/View;

.field public ᔹ:Lanta/Ӧ/ぺ$ϯ;

.field public ᡦ:Landroidx/recyclerview/widget/RecyclerView;

.field public ᦨ:Lanta/Ӧ/㓨;

.field public ⶂ:Lanta/Ӧ/㕋;

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 㸚:I

.field public 䊌:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ӧ/ᖉ;-><init>()V

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->Ј(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/Ӧ/ぺ;->㸚:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lanta/Ӧ/㦲;

    iput-object v0, p0, Lanta/Ӧ/ぺ;->ᒀ:Lanta/Ӧ/㦲;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lanta/Ӧ/䈟;

    iput-object v0, p0, Lanta/Ӧ/ぺ;->ՙ:Lanta/Ӧ/䈟;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lanta/Ӧ/㓨;

    iput-object p1, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    return-void
.end method

.method public ऄ(Lanta/Ӧ/ప;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u04e6/\u0c2a<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᖉ;->ᢢ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Ⴒ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ӧ/ぺ;->㸚:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᒀ:Lanta/Ӧ/㦲;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ՙ:Lanta/Ӧ/䈟;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lanta/Ӧ/ぺ;->㸚:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lanta/Ӧ/㕋;

    invoke-direct {v0, p3}, Lanta/Ӧ/㕋;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/Ӧ/ぺ;->ⶂ:Lanta/Ӧ/㕋;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ՙ:Lanta/Ӧ/䈟;

    .line 5
    iget-object v0, v0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 6
    invoke-static {p3}, Lanta/Ӧ/ৰ;->ઐ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0d0126

    move v9, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0121

    move v9, v3

    .line 7
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0251

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 9
    new-instance v1, Lanta/Ӧ/ぺ$ⴷ;

    invoke-direct {v1, p0}, Lanta/Ӧ/ぺ$ⴷ;-><init>(Lanta/Ӧ/ぺ;)V

    invoke-static {p2, v1}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    .line 10
    new-instance v1, Lanta/Ӧ/㯻;

    invoke-direct {v1}, Lanta/Ӧ/㯻;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget v0, v0, Lanta/Ӧ/㓨;->㦲:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0a0254

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Lanta/Ӧ/ぺ$ݎ;

    .line 15
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lanta/Ӧ/ぺ$ݎ;-><init>(Lanta/Ӧ/ぺ;Landroid/content/Context;IZI)V

    .line 16
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 17
    iget-object p2, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance p2, Lanta/Ӧ/㜛;

    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᒀ:Lanta/Ӧ/㦲;

    iget-object v1, p0, Lanta/Ӧ/ぺ;->ՙ:Lanta/Ӧ/䈟;

    new-instance v4, Lanta/Ӧ/ぺ$ᄕ;

    invoke-direct {v4, p0}, Lanta/Ӧ/ぺ$ᄕ;-><init>(Lanta/Ӧ/ぺ;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lanta/Ӧ/㜛;-><init>(Landroid/content/Context;Lanta/Ӧ/㦲;Lanta/Ӧ/䈟;Lanta/Ӧ/ぺ$䈟;)V

    .line 19
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0a0257

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    iget-object v4, p0, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 24
    iget-object v0, p0, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lanta/Ӧ/ⱝ;

    invoke-direct {v2, p0}, Lanta/Ӧ/ⱝ;-><init>(Lanta/Ӧ/ぺ;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 25
    iget-object v0, p0, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v2, Lanta/Ӧ/ᩋ;

    invoke-direct {v2, p0}, Lanta/Ӧ/ᩋ;-><init>(Lanta/Ӧ/ぺ;)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    :cond_1
    const v0, 0x7f0a0245

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lanta/Ӧ/㟮;

    invoke-direct {v2, p0}, Lanta/Ӧ/㟮;-><init>(Lanta/Ӧ/ぺ;)V

    invoke-static {v0, v2}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    const v2, 0x7f0a0247

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "NAVIGATION_PREV_TAG"

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a0246

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lanta/Ӧ/ぺ;->䊌:Landroid/view/View;

    const v1, 0x7f0a0250

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lanta/Ӧ/ぺ;->ᓳ:Landroid/view/View;

    .line 38
    sget-object v1, Lanta/Ӧ/ぺ$ϯ;->䈟:Lanta/Ӧ/ぺ$ϯ;

    invoke-virtual {p0, v1}, Lanta/Ӧ/ぺ;->㾰(Lanta/Ӧ/ぺ$ϯ;)V

    .line 39
    iget-object v1, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/Ӧ/㓨;->ㇲ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lanta/Ӧ/㣅;

    invoke-direct {v4, p0, p2, v0}, Lanta/Ӧ/㣅;-><init>(Lanta/Ӧ/ぺ;Lanta/Ӧ/㜛;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$ৰ;)V

    .line 41
    new-instance v1, Lanta/Ӧ/ᐟ;

    invoke-direct {v1, p0}, Lanta/Ӧ/ᐟ;-><init>(Lanta/Ӧ/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lanta/Ӧ/ㇲ;

    invoke-direct {v0, p0, p2}, Lanta/Ӧ/ㇲ;-><init>(Lanta/Ӧ/ぺ;Lanta/Ӧ/㜛;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lanta/Ӧ/㱐;

    invoke-direct {v0, p0, p2}, Lanta/Ӧ/㱐;-><init>(Lanta/Ӧ/ぺ;Lanta/Ӧ/㜛;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2
    invoke-static {p3}, Lanta/Ӧ/ৰ;->ઐ(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 45
    new-instance p3, Lanta/ⶂ/ㇲ;

    invoke-direct {p3}, Lanta/ⶂ/ㇲ;-><init>()V

    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lanta/ⶂ/ৰ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    :cond_3
    iget-object p3, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    invoke-virtual {p2, v0}, Lanta/Ӧ/㜛;->ⴷ(Lanta/Ӧ/㓨;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public ㆹ()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public 㪦(Lanta/Ӧ/㓨;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object v0

    check-cast v0, Lanta/Ӧ/㜛;

    .line 2
    iget-object v1, v0, Lanta/Ӧ/㜛;->ⴷ:Lanta/Ӧ/䈟;

    .line 3
    iget-object v1, v1, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 4
    invoke-virtual {v1, p1}, Lanta/Ӧ/㓨;->㵁(Lanta/Ӧ/㓨;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    invoke-virtual {v0, v2}, Lanta/Ӧ/㜛;->ⴷ(Lanta/Ӧ/㓨;)I

    move-result v0

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 7
    :goto_1
    iput-object p1, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    invoke-virtual {p0, v1}, Lanta/Ӧ/ぺ;->㸩(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    invoke-virtual {p0, v1}, Lanta/Ӧ/ぺ;->㸩(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lanta/Ӧ/ぺ;->㸩(I)V

    :goto_2
    return-void
.end method

.method public final 㸩(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ぺ;->ᡦ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lanta/Ӧ/ぺ$㕇;

    invoke-direct {v1, p0, p1}, Lanta/Ӧ/ぺ$㕇;-><init>(Lanta/Ӧ/ぺ;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㾰(Lanta/Ӧ/ぺ$ϯ;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lanta/Ӧ/ぺ;->ᔹ:Lanta/Ӧ/ぺ$ϯ;

    .line 2
    sget-object v0, Lanta/Ӧ/ぺ$ϯ;->䉵:Lanta/Ӧ/ぺ$ϯ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    iget-object v0, p0, Lanta/Ӧ/ぺ;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object v0

    check-cast v0, Lanta/Ӧ/ⱝ;

    iget-object v3, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    iget v3, v3, Lanta/Ӧ/㓨;->㕋:I

    invoke-virtual {v0, v3}, Lanta/Ӧ/ⱝ;->㕇(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->scrollToPosition(I)V

    .line 7
    iget-object p1, p0, Lanta/Ӧ/ぺ;->䊌:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lanta/Ӧ/ぺ;->ᓳ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lanta/Ӧ/ぺ$ϯ;->䈟:Lanta/Ӧ/ぺ$ϯ;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lanta/Ӧ/ぺ;->䊌:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lanta/Ӧ/ぺ;->ᓳ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lanta/Ӧ/ぺ;->ᦨ:Lanta/Ӧ/㓨;

    invoke-virtual {p0, p1}, Lanta/Ӧ/ぺ;->㪦(Lanta/Ӧ/㓨;)V

    :cond_1
    :goto_0
    return-void
.end method
