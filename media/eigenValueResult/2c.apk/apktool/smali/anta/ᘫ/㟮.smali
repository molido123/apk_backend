.class public final Lanta/ᘫ/㟮;
.super Lanta/ᴨ/㗙;
.source "TianGuaSearchFragment.kt"


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

.field public ᔹ:Lanta/䋳/㟮;

.field public ᡦ:Landroid/widget/TextView;

.field public ᦨ:Lanta/㹿/ᩋ;

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

    iput-object v0, p0, Lanta/ᘫ/㟮;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᘫ/㟮;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00fc

    return v0
.end method

.method public final ઐ()V
    .locals 8

    .line 1
    sget-object v0, Lanta/ㅙ/㟮;->㕇:Lanta/ㅙ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ㅙ/㟮$㕇;->ⴷ:Lanta/ㅙ/㟮;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/ᘫ/㟮;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ᘫ/㟮;->ⶂ:I

    .line 5
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/ㅙ/㟮$㕇;->ⴷ:Lanta/ㅙ/㟮;

    .line 8
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v3, p0, Lanta/ᘫ/㟮;->㐮:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lanta/ᘫ/㟮;->ⶂ:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lanta/䇪/ⴷ;->ᳩ(Lanta/ㅙ/㟮;Ljava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᘫ/㕇;->䈟:Lanta/ᘫ/㕇;

    .line 9
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    new-instance v2, Lanta/ᘫ/ᄕ;

    invoke-direct {v2, p0}, Lanta/ᘫ/ᄕ;-><init>(Lanta/ᘫ/㟮;)V

    new-instance v3, Lanta/ᘫ/㦲;

    invoke-direct {v3, p0}, Lanta/ᘫ/㦲;-><init>(Lanta/ᘫ/㟮;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public final ᒤ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

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
    .locals 0

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᘫ/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

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
    iput v1, p0, Lanta/ᘫ/㟮;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/ᘫ/㟮;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/ᘫ/㟮;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

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

    iget-object v0, p0, Lanta/ᘫ/㟮;->ՙ:Ljava/util/Map;

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
    .locals 9

    const v0, 0x7f0a0221

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f060138

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a021f

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bb

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "searchContainer.findViewById(R.id.cancel_btn)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/ᘫ/㟮;->䊌:Landroid/widget/TextView;

    const v1, 0x7f0a02f5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "searchContainer.findViewById(R.id.search_input)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

    const v2, 0x7f060136

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    sget-object v3, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const v3, 0x7f080212

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f060139

    .line 11
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    const v1, 0x7f0a02f6

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lanta/ᘫ/㟮;->䊌:Landroid/widget/TextView;

    const-string v1, "cancel_btn"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const v3, 0x7f0601a3

    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

    const-string v4, "search_input"

    if-eqz v0, :cond_c

    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lanta/ᘫ/㟮;->䊌:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lanta/ᘫ/㟮;->䊌:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lanta/ᘫ/ぺ;

    invoke-direct {v1, p0}, Lanta/ᘫ/ぺ;-><init>(Lanta/ᘫ/㟮;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    new-instance v1, Lanta/ᘫ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ᘫ/ⴷ;-><init>(Lanta/ᘫ/㟮;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᓳ:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    new-instance v1, Lanta/ᘫ/ᩋ;

    invoke-direct {v1, p0}, Lanta/ᘫ/ᩋ;-><init>(Lanta/ᘫ/㟮;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    new-instance v0, Lanta/㹿/ᩋ;

    .line 23
    sget-object v1, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const v4, 0x7f0d0191

    const v5, 0x7f0d00fb

    .line 24
    invoke-direct {v0, p0, v1, v4, v5}, Lanta/㹿/ᩋ;-><init>(Lanta/ᢢ/ᩋ;III)V

    iput-object v0, p0, Lanta/ᘫ/㟮;->ᦨ:Lanta/㹿/ᩋ;

    const v0, 0x7f0a021e

    .line 25
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 26
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 27
    invoke-static {v4, v6, v4, v6, v1}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/ᘫ/㟮;->ᦨ:Lanta/㹿/ᩋ;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 29
    new-instance v0, Lanta/䋳/㟮;

    invoke-direct {v0, p0, v5}, Lanta/䋳/㟮;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ᘫ/㟮;->ᔹ:Lanta/䋳/㟮;

    const-string v1, "searchResultAdapter"

    .line 30
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 31
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᔹ:Lanta/䋳/㟮;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v5, Lanta/ᘫ/䈟;

    invoke-direct {v5, p0}, Lanta/ᘫ/䈟;-><init>(Lanta/ᘫ/㟮;)V

    .line 32
    iput-object v5, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 33
    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 34
    iget-object v0, p0, Lanta/ᘫ/㟮;->ᔹ:Lanta/䋳/㟮;

    if-eqz v0, :cond_4

    new-instance v5, Lanta/ᘫ/ݎ;

    invoke-direct {v5, p0}, Lanta/ᘫ/ݎ;-><init>(Lanta/ᘫ/㟮;)V

    .line 35
    iput-object v5, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 36
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    const v0, 0x7f0a021d

    .line 37
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    const/4 v5, 0x4

    .line 38
    invoke-static {v5}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v5

    float-to-int v5, v5

    .line 39
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-static {v5, v4, v5, v5, v6}, Lanta/ㄕ/㕇;->ㄕ(IZIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/ᘫ/㟮;->ᔹ:Lanta/䋳/㟮;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 42
    iget-object v4, p0, Lanta/ᘫ/㟮;->ᔹ:Lanta/䋳/㟮;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v0}, Lanta/ᘫ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0d0192

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 44
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/ᘫ/㟮;->ᡦ:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 46
    sget-object v0, Lanta/ㅙ/㟮;->㕇:Lanta/ㅙ/㟮$㕇;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lanta/ㅙ/㟮$㕇;->ⴷ:Lanta/ㅙ/㟮;

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 50
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 51
    invoke-interface {v0}, Lanta/ㅙ/㟮;->㕇()Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v3, Lanta/ᘫ/㯻;->䈟:Lanta/ᘫ/㯻;

    .line 52
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v3, "fetchRecommendKw()\n     \u2026ata\n                    }"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 54
    new-instance v2, Lanta/ᘫ/㗙;

    invoke-direct {v2, p0}, Lanta/ᘫ/㗙;-><init>(Lanta/ᘫ/㟮;)V

    sget-object v3, Lanta/ᘫ/ϯ;->䈟:Lanta/ᘫ/ϯ;

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_5
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "searchTuiJianAdapter"

    .line 60
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_7
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_8
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_9
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_a
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_b
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_c
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_d
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᘫ/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
