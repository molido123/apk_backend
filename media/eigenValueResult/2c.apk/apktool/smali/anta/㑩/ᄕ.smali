.class public Lanta/㑩/ᄕ;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lanta/ᐟ/ᩋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㑩/ᄕ$㕋;,
        Lanta/㑩/ᄕ$ᄕ;,
        Lanta/㑩/ᄕ$䈟;,
        Lanta/㑩/ᄕ$䉵;,
        Lanta/㑩/ᄕ$ϯ;,
        Lanta/㑩/ᄕ$ݎ;,
        Lanta/㑩/ᄕ$ⴷ;,
        Lanta/㑩/ᄕ$㗙;,
        Lanta/㑩/ᄕ$㯻;,
        Lanta/㑩/ᄕ$㦲;,
        Lanta/㑩/ᄕ$ぺ;
    }
.end annotation


# instance fields
.field public ৰ:Z

.field public ᐟ:Landroid/graphics/drawable/Drawable;

.field public ᓼ:I

.field public final ᢟ:Landroid/view/View$OnClickListener;

.field public ᩋ:Z

.field public ἇ:I

.field public ぺ:I

.field public ㇲ:I

.field public 㓨:I

.field public 㕋:Lanta/ᐟ/䉵;

.field public 㗙:Lanta/㑩/ᄕ$ݎ;

.field public 㟮:Landroid/content/res/ColorStateList;

.field public 㠇:I

.field public 㣅:Landroid/content/res/ColorStateList;

.field public 㦲:I

.field public 㨠:Z

.field public 㯻:Landroid/view/LayoutInflater;

.field public 㱐:I

.field public 㵁:I

.field public 䈟:Lcom/google/android/material/internal/NavigationMenuView;

.field public 䉵:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㑩/ᄕ;->㨠:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/㑩/ᄕ;->ᓼ:I

    .line 4
    new-instance v0, Lanta/㑩/ᄕ$㕇;

    invoke-direct {v0, p0}, Lanta/㑩/ᄕ$㕇;-><init>(Lanta/㑩/ᄕ;)V

    iput-object v0, p0, Lanta/㑩/ᄕ;->ᢟ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㑩/ᄕ;->㦲:I

    return v0
.end method

.method public ϯ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/㑩/ᄕ;->ㇲ:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public ݎ(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v1, p0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android:menu:checked"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v1, Lanta/㑩/ᄕ$ݎ;->ݎ:Z

    .line 10
    iget-object v4, v1, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    .line 11
    iget-object v6, v1, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㑩/ᄕ$ϯ;

    .line 12
    instance-of v7, v6, Lanta/㑩/ᄕ$䉵;

    if-eqz v7, :cond_1

    .line 13
    check-cast v6, Lanta/㑩/ᄕ$䉵;

    .line 14
    iget-object v6, v6, Lanta/㑩/ᄕ$䉵;->㕇:Lanta/ᐟ/㦲;

    if-eqz v6, :cond_1

    .line 15
    iget v7, v6, Lanta/ᐟ/㦲;->㕇:I

    if-ne v7, v3, :cond_1

    .line 16
    invoke-virtual {v1, v6}, Lanta/㑩/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/㦲;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lanta/㑩/ᄕ$ݎ;->ݎ:Z

    .line 18
    invoke-virtual {v1}, Lanta/㑩/ᄕ$ݎ;->㕇()V

    :cond_3
    const-string v3, "android:menu:action_views"

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v3, v1, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    .line 21
    iget-object v4, v1, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㑩/ᄕ$ϯ;

    .line 22
    instance-of v5, v4, Lanta/㑩/ᄕ$䉵;

    if-nez v5, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    check-cast v4, Lanta/㑩/ᄕ$䉵;

    .line 24
    iget-object v4, v4, Lanta/㑩/ᄕ$䉵;->㕇:Lanta/ᐟ/㦲;

    if-nez v4, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v4}, Lanta/ᐟ/㦲;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget v4, v4, Lanta/ᐟ/㦲;->㕇:I

    .line 27
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㑩/䈟;

    if-nez v4, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "android:menu:header"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_9
    return-void
.end method

.method public ᄕ(Lanta/ᐟ/㱐;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᩋ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lanta/㑩/ᄕ$ݎ;->ݎ:Z

    :cond_0
    return-void
.end method

.method public ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lanta/㑩/ᄕ;->㕋:Lanta/ᐟ/䉵;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007f

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lanta/㑩/ᄕ;->㓨:I

    return-void
.end method

.method public ぺ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/㑩/ᄕ;->㱐:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 0

    return-void
.end method

.method public 㕋()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v1, Lanta/㑩/ᄕ$ݎ;->ⴷ:Lanta/ᐟ/㦲;

    if-eqz v3, :cond_1

    .line 10
    iget v3, v3, Lanta/ᐟ/㦲;->㕇:I

    const-string v4, "android:menu:checked"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 14
    iget-object v6, v1, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㑩/ᄕ$ϯ;

    .line 15
    instance-of v7, v6, Lanta/㑩/ᄕ$䉵;

    if-eqz v7, :cond_3

    .line 16
    check-cast v6, Lanta/㑩/ᄕ$䉵;

    .line 17
    iget-object v6, v6, Lanta/㑩/ᄕ$䉵;->㕇:Lanta/ᐟ/㦲;

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v6}, Lanta/ᐟ/㦲;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 19
    new-instance v8, Lanta/㑩/䈟;

    invoke-direct {v8}, Lanta/㑩/䈟;-><init>()V

    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 21
    iget v6, v6, Lanta/ᐟ/㦲;->㕇:I

    .line 22
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_5
    iget-object v1, p0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iget-object v2, p0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public 㗙(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final 㟮()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanta/㑩/ᄕ;->㨠:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lanta/㑩/ᄕ;->㠇:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public 㦲(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 䈟(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/㑩/ᄕ$ݎ;->㕇()V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
