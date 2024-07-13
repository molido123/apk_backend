.class public final Lanta/ᐹ/㯻;
.super Lanta/ᴨ/㗙;
.source "MDTVSearchFragment.kt"


# static fields
.field public static final synthetic ᓳ:I


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

.field public ᔹ:Lanta/ᐹ/ぺ;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/ᐨ/ᩋ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᐹ/㯻;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᐨ/ᩋ;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/ᐨ/ᩋ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ᐹ/㯻;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ᐹ/㯻;->㐮:Ljava/lang/String;

    .line 4
    sget-object v0, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/ᐹ/㯻;->䊌:I

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public final ઐ()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᐹ/㯻;->ⶂ:I

    iget-object v1, p0, Lanta/ᐹ/㯻;->㐮:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/㕏/㕇;->ݎ(ILjava/lang/String;)Lanta/㻒/ϯ;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ⵣ/䉵;->㕇:Lanta/ⵣ/䉵$㕇;

    iget v2, p0, Lanta/ᐹ/㯻;->䊌:I

    invoke-virtual {v1, v2}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lanta/ᐹ/㯻;->ⶂ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lanta/ᐹ/㯻;->ⶂ:I

    .line 4
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 5
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3, v0}, Lanta/ⵣ/䉵;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᐹ/ⴷ;->䈟:Lanta/ᐹ/ⴷ;

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
    new-instance v1, Lanta/ᐹ/ᄕ;

    invoke-direct {v1, p0}, Lanta/ᐹ/ᄕ;-><init>(Lanta/ᐹ/㯻;)V

    new-instance v3, Lanta/ᐹ/䉵;

    invoke-direct {v3, p0}, Lanta/ᐹ/䉵;-><init>(Lanta/ᐹ/㯻;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

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
    invoke-virtual {p0, v0}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

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

.method public ᗵ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/ᐹ/㯻;->䊌:I

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᐹ/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/ᐹ/㯻;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/ᐹ/㯻;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/ᐹ/㯻;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᐹ/㯻;->ՙ:Ljava/util/Map;

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
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a02f9

    .line 1
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f06015a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v1, 0x7f0a00bb

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v4, Lanta/ᐹ/ϯ;

    invoke-direct {v4, v0}, Lanta/ᐹ/ϯ;-><init>(Lanta/ᐹ/㯻;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02f5

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-instance v5, Lanta/ᐹ/䈟;

    invoke-direct {v5, v0}, Lanta/ᐹ/䈟;-><init>(Lanta/ᐹ/㯻;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v4, Lanta/ᐹ/㗙;

    invoke-direct {v4, v0}, Lanta/ᐹ/㗙;-><init>(Lanta/ᐹ/㯻;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const v6, 0x7f0a021e

    .line 8
    invoke-virtual {v0, v6}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {v0, v6}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    .line 10
    invoke-static {v8, v7, v8, v7, v1}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {v0, v6}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lanta/ᐹ/㯻;->ᦨ:Lanta/ᐨ/ᩋ;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 12
    new-instance v1, Lanta/ᐹ/ぺ;

    iget v7, v0, Lanta/ᐹ/㯻;->䊌:I

    const v9, 0x7f0d0159

    invoke-direct {v1, v0, v9, v7}, Lanta/ᐹ/ぺ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v1, v0, Lanta/ᐹ/㯻;->ᔹ:Lanta/ᐹ/ぺ;

    const-string v7, "searchResultAdapter"

    .line 13
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 14
    iget-object v1, v0, Lanta/ᐹ/㯻;->ᔹ:Lanta/ᐹ/ぺ;

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v11, Lanta/ᐹ/ݎ;

    invoke-direct {v11, v0}, Lanta/ᐹ/ݎ;-><init>(Lanta/ᐹ/㯻;)V

    .line 15
    iput-object v11, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 16
    invoke-virtual {v1, v9}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 17
    iget-object v1, v0, Lanta/ᐹ/㯻;->ᔹ:Lanta/ᐹ/ぺ;

    if-eqz v1, :cond_5

    new-instance v9, Lanta/ᐹ/㦲;

    invoke-direct {v9, v0}, Lanta/ᐹ/㦲;-><init>(Lanta/ᐹ/㯻;)V

    .line 18
    iput-object v9, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const v1, 0x7f0a021d

    .line 20
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 21
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v5, Lanta/ᲄ/ᄕ;

    invoke-static {v8}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v8

    float-to-int v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 24
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lanta/ᐹ/㯻;->ᔹ:Lanta/ᐹ/ぺ;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 25
    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 26
    iget-object v4, v0, Lanta/ᐹ/㯻;->ᔹ:Lanta/ᐹ/ぺ;

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v1}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0d0192

    invoke-virtual {v5, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 28
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lanta/ᐹ/㯻;->ᡦ:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 30
    sget-object v1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v4, "keywords"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-static {v5}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v4}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v6}, Lanta/ᐹ/㯻;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0194

    invoke-virtual {v4, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v3, 0x7f0a01ad

    .line 37
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f060031

    .line 38
    invoke-static {v4}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f0a01fb

    .line 41
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.labelsView)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/donkingliang/labels/LabelsView;

    const v4, 0x7f0802df

    .line 42
    invoke-virtual {v3, v4}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 45
    sget-object v2, Lanta/ᐹ/㕇;->㕇:Lanta/ᐹ/㕇;

    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 47
    new-instance v1, Lanta/ᐹ/㕋;

    invoke-direct {v1, v0}, Lanta/ᐹ/㕋;-><init>(Lanta/ᐹ/㯻;)V

    invoke-virtual {v3, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 48
    iget-object v7, v0, Lanta/ᐹ/㯻;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v1, "view"

    invoke-static {v8, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 49
    :cond_3
    invoke-static {v7}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v10

    .line 50
    :cond_4
    invoke-static {v7}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v10

    .line 51
    :cond_5
    invoke-static {v7}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v10

    .line 52
    :cond_6
    invoke-static {v7}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v10
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᐹ/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
