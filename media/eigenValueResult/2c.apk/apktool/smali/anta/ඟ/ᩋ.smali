.class public final Lanta/ඟ/ᩋ;
.super Lanta/ᴨ/㗙;
.source "BLSearchFragment.kt"


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

.field public ᔹ:Lanta/ඟ/㟮;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/ᐨ/ᩋ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ඟ/ᩋ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᐨ/ᩋ;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/ᐨ/ᩋ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ඟ/ᩋ;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ඟ/ᩋ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public final ઐ()V
    .locals 6

    .line 1
    sget-object v0, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/ඟ/ᩋ;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ඟ/ᩋ;->ⶂ:I

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/ඟ/ᩋ;->㐮:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lanta/ఝ/㦲;->ⴷ(Ljava/lang/String;I)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/ඟ/㕋;->䈟:Lanta/ඟ/㕋;

    .line 7
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 8
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 10
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 11
    new-instance v1, Lanta/ඟ/䉵;

    invoke-direct {v1, p0}, Lanta/ඟ/䉵;-><init>(Lanta/ඟ/ᩋ;)V

    new-instance v3, Lanta/ඟ/ⴷ;

    invoke-direct {v3, p0}, Lanta/ඟ/ⴷ;-><init>(Lanta/ඟ/ᩋ;)V

    .line 12
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/ඟ/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v0, "\u5355\u6c49\u5b57\u4e0d\u80fd\u641c\u7d22"

    .line 3
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lanta/ඟ/ᩋ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/ඟ/ᩋ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/ඟ/ᩋ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ඟ/ᩋ;->ՙ:Ljava/util/Map;

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
    .locals 14

    const v0, 0x7f0a00bb

    .line 1
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance v2, Lanta/ඟ/㦲;

    invoke-direct {v2, p0}, Lanta/ඟ/㦲;-><init>(Lanta/ඟ/ᩋ;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 4
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lanta/ඟ/䈟;

    invoke-direct {v3, p0}, Lanta/ඟ/䈟;-><init>(Lanta/ඟ/ᩋ;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lanta/ඟ/ぺ;

    invoke-direct {v2, p0}, Lanta/ඟ/ぺ;-><init>(Lanta/ඟ/ᩋ;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v4}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 8
    invoke-virtual {p0, v4}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 9
    invoke-static {v6, v5, v6, v5, v0}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0, v4}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/ඟ/ᩋ;->ᦨ:Lanta/ᐨ/ᩋ;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 11
    new-instance v0, Lanta/ඟ/㟮;

    const v4, 0x7f0d0034

    invoke-direct {v0, p0, v4}, Lanta/ඟ/㟮;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ඟ/ᩋ;->ᔹ:Lanta/ඟ/㟮;

    const-string v4, "searchResultAdapter"

    .line 12
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 13
    iget-object v0, p0, Lanta/ඟ/ᩋ;->ᔹ:Lanta/ඟ/㟮;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v8, Lanta/ඟ/ᄕ;

    invoke-direct {v8, p0}, Lanta/ඟ/ᄕ;-><init>(Lanta/ඟ/ᩋ;)V

    .line 14
    iput-object v8, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 15
    invoke-virtual {v0, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 16
    iget-object v0, p0, Lanta/ඟ/ᩋ;->ᔹ:Lanta/ඟ/㟮;

    if-eqz v0, :cond_5

    new-instance v5, Lanta/ඟ/ϯ;

    invoke-direct {v5, p0}, Lanta/ඟ/ϯ;-><init>(Lanta/ඟ/ᩋ;)V

    .line 17
    iput-object v5, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 18
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const v0, 0x7f0a021d

    .line 19
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 20
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v3, Lanta/ᲄ/ᄕ;

    invoke-static {v6}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 23
    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lanta/ඟ/ᩋ;->ᔹ:Lanta/ඟ/㟮;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 24
    iget-object v2, p0, Lanta/ඟ/ᩋ;->ᔹ:Lanta/ඟ/㟮;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v0}, Lanta/ඟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0192

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/ඟ/ᩋ;->ᡦ:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 28
    sget-object v0, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

    if-nez v0, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/ఝ/㦲;->ݎ()Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v2, Lanta/ඟ/㯻;->䈟:Lanta/ඟ/㯻;

    .line 32
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 33
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 34
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 35
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 36
    new-instance v2, Lanta/ඟ/ݎ;

    invoke-direct {v2, p0}, Lanta/ඟ/ݎ;-><init>(Lanta/ඟ/ᩋ;)V

    .line 37
    sget-object v3, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v2, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void

    .line 39
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 41
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_6
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ඟ/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
