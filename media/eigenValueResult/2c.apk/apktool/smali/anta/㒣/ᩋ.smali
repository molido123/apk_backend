.class public final Lanta/㒣/ᩋ;
.super Lanta/ᴨ/㗙;
.source "XiongMaoDSPSearchFragment.kt"


# static fields
.field public static final synthetic 䊌:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:Lanta/㘕/ぺ;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/ᲄ/ⴷ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㒣/ᩋ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᲄ/ⴷ;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/ᲄ/ⴷ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㒣/ᩋ;->ᦨ:Lanta/ᲄ/ⴷ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㒣/ᩋ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d007f

    return v0
.end method

.method public final ઐ()V
    .locals 5

    .line 1
    sget-object v0, Lanta/ቍ/㕇;->㕇:Lanta/ቍ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ቍ/㕇$㕇;->ⴷ:Lanta/ቍ/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㒣/ᩋ;->ⶂ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lanta/㒣/ᩋ;->ⶂ:I

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v4, p0, Lanta/㒣/ᩋ;->㐮:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lanta/ቍ/㕇;->㦲(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 7
    new-instance v1, Lanta/㒣/ϯ;

    invoke-direct {v1, p0}, Lanta/㒣/ϯ;-><init>(Lanta/㒣/ᩋ;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 8
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    new-instance v1, Lanta/㒣/㕇;

    invoke-direct {v1, p0}, Lanta/㒣/㕇;-><init>(Lanta/㒣/ᩋ;)V

    new-instance v2, Lanta/㒣/䈟;

    invoke-direct {v2, p0}, Lanta/㒣/䈟;-><init>(Lanta/㒣/ᩋ;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "input_method"

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ৰ(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㒣/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    .line 3
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iput v2, p0, Lanta/㒣/ᩋ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㒣/ᩋ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㒣/ᩋ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㒣/ᩋ;->ՙ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public 㸩()V
    .locals 15

    const v0, 0x7f0a00bb

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0601a3

    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/㒣/䉵;

    invoke-direct {v1, p0}, Lanta/㒣/䉵;-><init>(Lanta/㒣/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 4
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lanta/㒣/㗙;

    invoke-direct {v3, p0}, Lanta/㒣/㗙;-><init>(Lanta/㒣/ᩋ;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/㒣/ぺ;

    invoke-direct {v1, p0}, Lanta/㒣/ぺ;-><init>(Lanta/㒣/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a021e

    .line 6
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v3, Lanta/ᲄ/ϯ;

    const/16 v4, 0x8

    .line 11
    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v5

    float-to-int v5, v5

    .line 12
    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v4

    float-to-int v4, v4

    .line 14
    invoke-direct {v3, v5, v6, v4}, Lanta/ᲄ/ϯ;-><init>(III)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 16
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/㒣/ᩋ;->ᦨ:Lanta/ᲄ/ⴷ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 17
    new-instance v0, Lanta/㘕/ぺ;

    const v1, 0x7f0d018e

    invoke-direct {v0, p0, v1}, Lanta/㘕/ぺ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㒣/ᩋ;->ᔹ:Lanta/㘕/ぺ;

    const-string v1, "searchResultAdapter"

    .line 18
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 19
    iget-object v0, p0, Lanta/㒣/ᩋ;->ᔹ:Lanta/㘕/ぺ;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v5, Lanta/㒣/㦲;

    invoke-direct {v5, p0}, Lanta/㒣/㦲;-><init>(Lanta/㒣/ᩋ;)V

    .line 20
    iput-object v5, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 21
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 22
    iget-object v0, p0, Lanta/㒣/ᩋ;->ᔹ:Lanta/㘕/ぺ;

    if-eqz v0, :cond_3

    new-instance v5, Lanta/㒣/㕋;

    invoke-direct {v5, p0}, Lanta/㒣/㕋;-><init>(Lanta/㒣/ᩋ;)V

    .line 23
    iput-object v5, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a021d

    .line 24
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 27
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v6, Lanta/ᲄ/ᄕ;

    invoke-static {v8}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v7

    float-to-int v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 29
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 30
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lanta/㒣/ᩋ;->ᔹ:Lanta/㘕/ぺ;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 31
    iget-object v5, p0, Lanta/㒣/ᩋ;->ᔹ:Lanta/㘕/ぺ;

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0}, Lanta/㒣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0192

    .line 34
    invoke-virtual {v1, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㒣/ᩋ;->ᡦ:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v5, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 37
    sget-object v0, Lanta/ቍ/㕇;->㕇:Lanta/ቍ/㕇$㕇;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lanta/ቍ/㕇$㕇;->ⴷ:Lanta/ቍ/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 41
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, Lanta/ᛃ/㕇;->㵁(Lanta/ቍ/㕇;IILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㒣/ݎ;->䈟:Lanta/㒣/ݎ;

    .line 42
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 43
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 44
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 45
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 46
    new-instance v2, Lanta/㒣/㯻;

    invoke-direct {v2, p0}, Lanta/㒣/㯻;-><init>(Lanta/㒣/ᩋ;)V

    .line 47
    sget-object v3, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㒣/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
