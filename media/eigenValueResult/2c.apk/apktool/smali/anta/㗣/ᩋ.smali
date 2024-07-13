.class public final Lanta/㗣/ᩋ;
.super Lanta/ᴨ/㗙;
.source "MTSearchFragment.kt"


# static fields
.field public static final synthetic ಈ:I


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

.field public ᓳ:Landroid/widget/EditText;

.field public ᔹ:Lanta/থ/㯻;

.field public ᡦ:Landroid/widget/TextView;

.field public ᦨ:Lanta/㗣/㯻;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;

.field public 䊌:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㗣/ᩋ;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㗣/ᩋ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00fc

    return v0
.end method

.method public final ઐ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/Ⴐ/ϯ;->㕇:Lanta/Ⴐ/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Ⴐ/ϯ$㕇;->ⴷ:Lanta/Ⴐ/ϯ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㗣/ᩋ;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㗣/ᩋ;->ⶂ:I

    const-string v1, "https://51smt3.xyz"

    const-string v2, "/api.php//provide/vod/search/?ac=detail&wd="

    .line 5
    invoke-static {v1, v2}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanta/㗣/ᩋ;->㐮:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lanta/㗣/ᩋ;->ⶂ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    invoke-interface {v0, v1}, Lanta/Ⴐ/ϯ;->㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㗣/㕇;->䈟:Lanta/㗣/㕇;

    .line 8
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 9
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    new-instance v1, Lanta/㗣/ᄕ;

    invoke-direct {v1, p0}, Lanta/㗣/ᄕ;-><init>(Lanta/㗣/ᩋ;)V

    new-instance v3, Lanta/㗣/䈟;

    invoke-direct {v3, p0}, Lanta/㗣/䈟;-><init>(Lanta/㗣/ᩋ;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㗣/ᩋ;->ᓳ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "input_method"

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2, v3}, Lanta/ㄕ/㕇;->ৰ(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    const-string v0, "search_input"

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㗣/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㗣/ᩋ;->ᓳ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

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
    iput v1, p0, Lanta/㗣/ᩋ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㗣/ᩋ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㗣/ᩋ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "search_input"

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㗣/ᩋ;->ՙ:Ljava/util/Map;

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

    const v0, 0x7f0a021f

    .line 1
    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "searchContainer.findViewById(R.id.cancel_btn)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㗣/ᩋ;->䊌:Landroid/widget/TextView;

    const v1, 0x7f0a02f5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "searchContainer.findViewById(R.id.search_input)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lanta/㗣/ᩋ;->ᓳ:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lanta/㗣/ᩋ;->䊌:Landroid/widget/TextView;

    const-string v1, "cancel_btn"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lanta/㗣/ᩋ;->䊌:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lanta/㗣/㦲;

    invoke-direct {v1, p0}, Lanta/㗣/㦲;-><init>(Lanta/㗣/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lanta/㗣/ᩋ;->ᓳ:Landroid/widget/EditText;

    const-string v1, "search_input"

    if-eqz v0, :cond_9

    new-instance v4, Lanta/㗣/ⴷ;

    invoke-direct {v4, p0}, Lanta/㗣/ⴷ;-><init>(Lanta/㗣/ᩋ;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lanta/㗣/ᩋ;->ᓳ:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    new-instance v1, Lanta/㗣/ぺ;

    invoke-direct {v1, p0}, Lanta/㗣/ぺ;-><init>(Lanta/㗣/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v0, Lanta/㗣/㯻;

    const v1, 0x7f0d0191

    const v4, 0x7f0d00f7

    invoke-direct {v0, p0, v1, v4}, Lanta/㗣/㯻;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㗣/ᩋ;->ᦨ:Lanta/㗣/㯻;

    const v0, 0x7f0a021e

    .line 9
    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 11
    invoke-static {v6, v5, v6, v5, v1}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/㗣/ᩋ;->ᦨ:Lanta/㗣/㯻;

    const-string v8, "searchTuiJianAdapter"

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 13
    iget-object v1, p0, Lanta/㗣/ᩋ;->ᦨ:Lanta/㗣/㯻;

    if-eqz v1, :cond_6

    new-instance v5, Lanta/㗣/㗙;

    invoke-direct {v5, p0}, Lanta/㗣/㗙;-><init>(Lanta/㗣/ᩋ;)V

    .line 14
    iput-object v5, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 15
    new-instance v1, Lanta/থ/㯻;

    invoke-direct {v1, p0, v4}, Lanta/থ/㯻;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v1, p0, Lanta/㗣/ᩋ;->ᔹ:Lanta/থ/㯻;

    const-string v4, "searchResultAdapter"

    .line 16
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 17
    iget-object v1, p0, Lanta/㗣/ᩋ;->ᔹ:Lanta/থ/㯻;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v9, Lanta/㗣/ϯ;

    invoke-direct {v9, p0}, Lanta/㗣/ϯ;-><init>(Lanta/㗣/ᩋ;)V

    .line 18
    iput-object v9, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 19
    invoke-virtual {v1, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 20
    iget-object v1, p0, Lanta/㗣/ᩋ;->ᔹ:Lanta/থ/㯻;

    if-eqz v1, :cond_4

    new-instance v5, Lanta/㗣/㕋;

    invoke-direct {v5, p0}, Lanta/㗣/㕋;-><init>(Lanta/㗣/ᩋ;)V

    .line 21
    iput-object v5, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v1, 0x7f0a021d

    .line 22
    invoke-virtual {p0, v1}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 23
    invoke-virtual {p0, v1}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v7, Lanta/ᲄ/ᄕ;

    invoke-static {v6}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v10, v6

    const/4 v11, 0x1

    const/16 v6, 0x8

    invoke-static {v6}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v6

    float-to-int v12, v6

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 25
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 26
    invoke-virtual {p0, v1}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lanta/㗣/ᩋ;->ᔹ:Lanta/থ/㯻;

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 27
    iget-object v5, p0, Lanta/㗣/ᩋ;->ᔹ:Lanta/থ/㯻;

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v1}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0192

    invoke-virtual {v4, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 29
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lanta/㗣/ᩋ;->ᡦ:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 31
    sget-object v1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v4, "keywords"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-static {v5}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v0}, Lanta/㗣/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d00ce

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a01fb

    .line 38
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.labelsView)"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    .line 39
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lanta/㗣/ݎ;->㕇:Lanta/㗣/ݎ;

    invoke-virtual {v0, v1, v3}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 40
    new-instance v1, Lanta/㗣/䉵;

    invoke-direct {v1, p0}, Lanta/㗣/䉵;-><init>(Lanta/㗣/ᩋ;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 41
    iget-object v9, p0, Lanta/㗣/ᩋ;->ᦨ:Lanta/㗣/㯻;

    if-eqz v9, :cond_1

    const-string v0, "view"

    invoke-static {v10, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    :cond_1
    invoke-static {v8}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_6
    invoke-static {v8}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_7
    invoke-static {v8}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_8
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_9
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_a
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_b
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㗣/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
