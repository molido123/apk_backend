.class public Lanta/㑩/ᄕ$ݎ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㑩/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u3469/\u1115$\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㑩/ᄕ;

.field public ݎ:Z

.field public ⴷ:Lanta/ᐟ/㦲;

.field public final 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u3469/\u1115$\u03ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㑩/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lanta/㑩/ᄕ$ݎ;->㕇()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㑩/ᄕ$ϯ;

    .line 2
    instance-of v0, p1, Lanta/㑩/ᄕ$䈟;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lanta/㑩/ᄕ$ᄕ;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lanta/㑩/ᄕ$䉵;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lanta/㑩/ᄕ$䉵;

    .line 6
    iget-object p1, p1, Lanta/㑩/ᄕ$䉵;->㕇:Lanta/ᐟ/㦲;

    .line 7
    invoke-virtual {p1}, Lanta/ᐟ/㦲;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 3

    .line 1
    check-cast p1, Lanta/㑩/ᄕ$ぺ;

    .line 2
    invoke-virtual {p0, p2}, Lanta/㑩/ᄕ$ݎ;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㑩/ᄕ$䈟;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 5
    iget v0, p2, Lanta/㑩/ᄕ$䈟;->㕇:I

    .line 6
    iget p2, p2, Lanta/㑩/ᄕ$䈟;->ⴷ:I

    .line 7
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㑩/ᄕ$䉵;

    .line 10
    iget-object p2, p2, Lanta/㑩/ᄕ$䉵;->㕇:Lanta/ᐟ/㦲;

    .line 11
    iget-object p2, p2, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 14
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->㣅:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-boolean v2, v0, Lanta/㑩/ᄕ;->ᩋ:Z

    if-eqz v2, :cond_3

    .line 16
    iget v0, v0, Lanta/㑩/ᄕ;->ぺ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->㟮:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->ᐟ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㑩/ᄕ$䉵;

    .line 24
    iget-boolean v0, p2, Lanta/㑩/ᄕ$䉵;->ⴷ:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 25
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget v0, v0, Lanta/㑩/ᄕ;->ㇲ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 26
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget v0, v0, Lanta/㑩/ᄕ;->㱐:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 27
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-boolean v2, v0, Lanta/㑩/ᄕ;->ৰ:Z

    if-eqz v2, :cond_6

    .line 28
    iget v0, v0, Lanta/㑩/ᄕ;->㵁:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    .line 30
    iget v0, v0, Lanta/㑩/ᄕ;->ἇ:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 32
    iget-object p2, p2, Lanta/㑩/ᄕ$䉵;->㕇:Lanta/ᐟ/㦲;

    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->䉵(Lanta/ᐟ/㦲;I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lanta/㑩/ᄕ$ⴷ;

    iget-object p2, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object p2, p2, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lanta/㑩/ᄕ$ⴷ;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Lanta/㑩/ᄕ$㗙;

    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lanta/㑩/ᄕ$㗙;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lanta/㑩/ᄕ$㯻;

    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lanta/㑩/ᄕ$㯻;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p2, Lanta/㑩/ᄕ$㦲;

    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v1, v0, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lanta/㑩/ᄕ;->ᢟ:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lanta/㑩/ᄕ$㦲;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 1

    .line 1
    check-cast p1, Lanta/㑩/ᄕ$ぺ;

    .line 2
    instance-of v0, p1, Lanta/㑩/ᄕ$㦲;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->䁠:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->㜆:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ⴷ(Lanta/ᐟ/㦲;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->ⴷ:Lanta/ᐟ/㦲;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lanta/ᐟ/㦲;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㑩/ᄕ$ݎ;->ⴷ:Lanta/ᐟ/㦲;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᐟ/㦲;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iput-object p1, p0, Lanta/㑩/ᄕ$ݎ;->ⴷ:Lanta/ᐟ/㦲;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lanta/ᐟ/㦲;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final 㕇()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lanta/㑩/ᄕ$ݎ;->ݎ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lanta/㑩/ᄕ$ݎ;->ݎ:Z

    .line 3
    iget-object v2, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    new-instance v3, Lanta/㑩/ᄕ$ᄕ;

    invoke-direct {v3}, Lanta/㑩/ᄕ$ᄕ;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v3, v3, Lanta/㑩/ᄕ;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v3}, Lanta/ᐟ/䉵;->ぺ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_f

    .line 6
    iget-object v8, v0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v8, v8, Lanta/㑩/ᄕ;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v8}, Lanta/ᐟ/䉵;->ぺ()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ᐟ/㦲;

    .line 7
    invoke-virtual {v8}, Lanta/ᐟ/㦲;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lanta/㑩/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/㦲;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Lanta/ᐟ/㦲;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Lanta/ᐟ/㦲;->㯻(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Lanta/ᐟ/㦲;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    iget-object v9, v8, Lanta/ᐟ/㦲;->㣅:Lanta/ᐟ/㱐;

    .line 13
    invoke-virtual {v9}, Lanta/ᐟ/䉵;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    .line 14
    iget-object v10, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    new-instance v11, Lanta/㑩/ᄕ$䈟;

    iget-object v12, v0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget v12, v12, Lanta/㑩/ᄕ;->㓨:I

    invoke-direct {v11, v12, v4}, Lanta/㑩/ᄕ$䈟;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    new-instance v11, Lanta/㑩/ᄕ$䉵;

    invoke-direct {v11, v8}, Lanta/㑩/ᄕ$䉵;-><init>(Lanta/ᐟ/㦲;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-virtual {v9}, Lanta/ᐟ/䉵;->size()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-virtual {v9, v12}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lanta/ᐟ/㦲;

    .line 19
    invoke-virtual {v14}, Lanta/ᐟ/㦲;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Lanta/ᐟ/㦲;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    .line 21
    :cond_4
    invoke-virtual {v14}, Lanta/ᐟ/㦲;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Lanta/ᐟ/㦲;->㯻(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Lanta/ᐟ/㦲;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lanta/㑩/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/㦲;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    new-instance v4, Lanta/㑩/ᄕ$䉵;

    invoke-direct {v4, v14}, Lanta/㑩/ᄕ$䉵;-><init>(Lanta/ᐟ/㦲;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 26
    iget-object v4, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_e

    .line 27
    iget-object v8, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/㑩/ᄕ$䉵;

    .line 28
    iput-boolean v1, v8, Lanta/㑩/ᄕ$䉵;->ⴷ:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_9
    iget v4, v8, Lanta/ᐟ/㦲;->ⴷ:I

    if-eq v4, v2, :cond_b

    .line 30
    iget-object v2, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 31
    invoke-virtual {v8}, Lanta/ᐟ/㦲;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    move v6, v1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 32
    iget-object v2, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    new-instance v9, Lanta/㑩/ᄕ$䈟;

    iget-object v10, v0, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget v10, v10, Lanta/㑩/ᄕ;->㓨:I

    invoke-direct {v9, v10, v10}, Lanta/㑩/ᄕ$䈟;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    .line 33
    invoke-virtual {v8}, Lanta/ᐟ/㦲;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    .line 35
    iget-object v9, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㑩/ᄕ$䉵;

    .line 36
    iput-boolean v1, v9, Lanta/㑩/ᄕ$䉵;->ⴷ:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    move v6, v1

    .line 37
    :cond_d
    :goto_5
    new-instance v2, Lanta/㑩/ᄕ$䉵;

    invoke-direct {v2, v8}, Lanta/㑩/ᄕ$䉵;-><init>(Lanta/ᐟ/㦲;)V

    .line 38
    iput-boolean v6, v2, Lanta/㑩/ᄕ$䉵;->ⴷ:Z

    .line 39
    iget-object v8, v0, Lanta/㑩/ᄕ$ݎ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move v2, v4

    .line 40
    iput-boolean v2, v0, Lanta/㑩/ᄕ$ݎ;->ݎ:Z

    return-void
.end method
