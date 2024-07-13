.class public final Lanta/㣘/ᩋ;
.super Lanta/ᴨ/㗙;
.source "LuSirSearchFragment.kt"


# static fields
.field public static final synthetic ޓ:I


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

.field public ಈ:Landroid/widget/EditText;

.field public ᓳ:Landroid/widget/TextView;

.field public ᔹ:Lanta/䀱/㕋;

.field public ᡦ:Landroid/widget/TextView;

.field public ᦨ:Lanta/㹿/ᩋ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㣘/ᩋ;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㣘/ᩋ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00fc

    return v0
.end method

.method public final ઐ()V
    .locals 11

    .line 1
    sget-object v0, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/㣘/ᩋ;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㣘/ᩋ;->ⶂ:I

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/㣘/ᩋ;->㐮:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lanta/㖳/㱐;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    .line 9
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getSign()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v3 .. v10}, Lanta/₸/ݎ;->ᖉ(Lanta/㖳/ㇲ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㣘/㕋;->䈟:Lanta/㣘/㕋;

    .line 14
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㣘/ⴷ;->䈟:Lanta/㣘/ⴷ;

    .line 15
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "LuSirApi.api!!.request(\n\u2026y\n            }\n        }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 19
    new-instance v1, Lanta/㣘/ݎ;

    invoke-direct {v1, p0}, Lanta/㣘/ݎ;-><init>(Lanta/㣘/ᩋ;)V

    new-instance v3, Lanta/㣘/㕇;

    invoke-direct {v3, p0}, Lanta/㣘/㕇;-><init>(Lanta/㣘/ᩋ;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public final ᒤ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㣘/ᩋ;->ಈ:Landroid/widget/EditText;

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

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㣘/ᩋ;->䊌:I

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㣘/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣘/ᩋ;->ಈ:Landroid/widget/EditText;

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
    iput v1, p0, Lanta/㣘/ᩋ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㣘/ᩋ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㣘/ᩋ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

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

    iget-object v0, p0, Lanta/㣘/ᩋ;->ՙ:Ljava/util/Map;

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
    .locals 13

    const v0, 0x7f0a021f

    .line 1
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "searchContainer.findViewById(R.id.cancel_btn)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㣘/ᩋ;->ᓳ:Landroid/widget/TextView;

    const v1, 0x7f0a02f5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "searchContainer.findViewById(R.id.search_input)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lanta/㣘/ᩋ;->ಈ:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lanta/㣘/ᩋ;->ᓳ:Landroid/widget/TextView;

    const-string v1, "cancel_btn"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lanta/㣘/ᩋ;->ᓳ:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lanta/㣘/㦲;

    invoke-direct {v1, p0}, Lanta/㣘/㦲;-><init>(Lanta/㣘/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lanta/㣘/ᩋ;->ಈ:Landroid/widget/EditText;

    const-string v1, "search_input"

    if-eqz v0, :cond_a

    new-instance v4, Lanta/㣘/㗙;

    invoke-direct {v4, p0}, Lanta/㣘/㗙;-><init>(Lanta/㣘/ᩋ;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lanta/㣘/ᩋ;->ಈ:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    new-instance v1, Lanta/㣘/ぺ;

    invoke-direct {v1, p0}, Lanta/㣘/ぺ;-><init>(Lanta/㣘/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v0, Lanta/㹿/ᩋ;

    .line 9
    sget-object v1, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const v4, 0x7f0d0191

    const v5, 0x7f0d00fb

    .line 10
    invoke-direct {v0, p0, v1, v4, v5}, Lanta/㹿/ᩋ;-><init>(Lanta/ᢢ/ᩋ;III)V

    iput-object v0, p0, Lanta/㣘/ᩋ;->ᦨ:Lanta/㹿/ᩋ;

    const v0, 0x7f0a021e

    .line 11
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 12
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v6, v4, v6, v1}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/㣘/ᩋ;->ᦨ:Lanta/㹿/ᩋ;

    const-string v6, "searchTuiJianAdapter"

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 15
    iget-object v1, p0, Lanta/㣘/ᩋ;->ᦨ:Lanta/㹿/ᩋ;

    if-eqz v1, :cond_7

    new-instance v4, Lanta/㣘/䈟;

    invoke-direct {v4, p0}, Lanta/㣘/䈟;-><init>(Lanta/㣘/ᩋ;)V

    .line 16
    iput-object v4, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 17
    new-instance v1, Lanta/䀱/㕋;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v5, v3, v4}, Lanta/䀱/㕋;-><init>(Lanta/ᢢ/ᩋ;IZI)V

    .line 18
    iput-object v1, p0, Lanta/㣘/ᩋ;->ᔹ:Lanta/䀱/㕋;

    const-string v5, "searchResultAdapter"

    .line 19
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 20
    iget-object v1, p0, Lanta/㣘/ᩋ;->ᔹ:Lanta/䀱/㕋;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v9, Lanta/㣘/㯻;

    invoke-direct {v9, p0}, Lanta/㣘/㯻;-><init>(Lanta/㣘/ᩋ;)V

    .line 21
    iput-object v9, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 22
    invoke-virtual {v1, v8}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 23
    iget-object v1, p0, Lanta/㣘/ᩋ;->ᔹ:Lanta/䀱/㕋;

    if-eqz v1, :cond_5

    new-instance v9, Lanta/㣘/䉵;

    invoke-direct {v9, p0}, Lanta/㣘/䉵;-><init>(Lanta/㣘/ᩋ;)V

    .line 24
    iput-object v9, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 25
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    :cond_0
    const v1, 0x7f0a021d

    .line 26
    invoke-virtual {p0, v1}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 27
    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v4

    float-to-int v4, v4

    .line 28
    invoke-virtual {p0, v1}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-static {v4, v8, v4, v4, v7}, Lanta/ㄕ/㕇;->ㄕ(IZIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-virtual {p0, v1}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lanta/㣘/ᩋ;->ᔹ:Lanta/䀱/㕋;

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 31
    iget-object v4, p0, Lanta/㣘/ᩋ;->ᔹ:Lanta/䀱/㕋;

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p0, v1}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0d0192

    invoke-virtual {v5, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 33
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lanta/㣘/ᩋ;->ᡦ:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 35
    sget-object v1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v4, "keywords"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-static {v5}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0194

    .line 42
    invoke-virtual {p0, v0}, Lanta/㣘/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a01ad

    .line 44
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0601a8

    .line 46
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const v0, 0x7f0a01fb

    .line 47
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.labelsView)"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    const v3, 0x7f0802b2

    .line 48
    invoke-virtual {v0, v3}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 49
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 50
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lanta/㣘/ᄕ;->㕇:Lanta/㣘/ᄕ;

    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 52
    new-instance v1, Lanta/㣘/ϯ;

    invoke-direct {v1, p0}, Lanta/㣘/ϯ;-><init>(Lanta/㣘/ᩋ;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 53
    iget-object v7, p0, Lanta/㣘/ᩋ;->ᦨ:Lanta/㹿/ᩋ;

    if-eqz v7, :cond_2

    const-string v0, "view"

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    :cond_2
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_3
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_5
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_6
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_7
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_8
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_9
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_a
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_b
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_c
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㣘/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
