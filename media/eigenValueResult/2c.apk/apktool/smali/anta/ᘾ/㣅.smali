.class public final Lanta/ᘾ/㣅;
.super Lanta/ᴨ/㗙;
.source "YouShouSearchFragment.kt"


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

.field public ᔹ:Lanta/ᜭ/㦲;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/ᘾ/ᐟ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᘾ/㣅;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᘾ/ᐟ;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d019a

    invoke-direct {v0, p0, v1, v2}, Lanta/ᘾ/ᐟ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ᘾ/㣅;->ᦨ:Lanta/ᘾ/ᐟ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ᘾ/㣅;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0193

    return v0
.end method

.method public final ઐ()V
    .locals 8

    .line 1
    sget-object v0, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lanta/ᘾ/㣅;->ⶂ:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lanta/ᘾ/㣅;->ⶂ:I

    .line 5
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lanta/ᘾ/㣅;->㐮:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lanta/ᛃ/㕇;->㻉(Lanta/Շ/㣅;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ᘾ/㕇;->䈟:Lanta/ᘾ/㕇;

    .line 8
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 9
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 12
    new-instance v2, Lanta/ᘾ/ᄕ;

    invoke-direct {v2, p0}, Lanta/ᘾ/ᄕ;-><init>(Lanta/ᘾ/㣅;)V

    new-instance v3, Lanta/ᘾ/ϯ;

    invoke-direct {v3, p0}, Lanta/ᘾ/ϯ;-><init>(Lanta/ᘾ/㣅;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/ᘾ/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/ᘾ/㣅;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/ᘾ/㣅;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/ᘾ/㣅;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᘾ/㣅;->ՙ:Ljava/util/Map;

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
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a00bb

    .line 1
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lanta/ᘾ/ぺ;

    invoke-direct {v2, v0}, Lanta/ᘾ/ぺ;-><init>(Lanta/ᘾ/㣅;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02f1

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0601b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v1, 0x7f0a040a

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a02f5

    .line 4
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0801be

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06014d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lanta/ᘾ/ݎ;

    invoke-direct {v3, v0}, Lanta/ᘾ/ݎ;-><init>(Lanta/ᘾ/㣅;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lanta/ᘾ/㟮;

    invoke-direct {v2, v0}, Lanta/ᘾ/㟮;-><init>(Lanta/ᘾ/㣅;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v5, 0x7f0a021e

    .line 11
    invoke-virtual {v0, v5}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 12
    invoke-virtual {v0, v5}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v12, Lanta/ᲄ/ᄕ;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v10, v6

    const/4 v11, 0x6

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 14
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 15
    invoke-virtual {v0, v5}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lanta/ᘾ/㣅;->ᦨ:Lanta/ᘾ/ᐟ;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 16
    iget-object v1, v0, Lanta/ᘾ/㣅;->ᦨ:Lanta/ᘾ/ᐟ;

    new-instance v6, Lanta/ᘾ/ᩋ;

    invoke-direct {v6, v0}, Lanta/ᘾ/ᩋ;-><init>(Lanta/ᘾ/㣅;)V

    .line 17
    iput-object v6, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 18
    new-instance v1, Lanta/ᜭ/㦲;

    const v6, 0x7f0d019a

    invoke-direct {v1, v0, v6}, Lanta/ᜭ/㦲;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v1, v0, Lanta/ᘾ/㣅;->ᔹ:Lanta/ᜭ/㦲;

    const-string v6, "searchResultAdapter"

    .line 19
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 20
    iget-object v1, v0, Lanta/ᘾ/㣅;->ᔹ:Lanta/ᜭ/㦲;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v9, Lanta/ᘾ/ⴷ;

    invoke-direct {v9, v0}, Lanta/ᘾ/ⴷ;-><init>(Lanta/ᘾ/㣅;)V

    .line 21
    iput-object v9, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 22
    invoke-virtual {v1, v7}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 23
    iget-object v1, v0, Lanta/ᘾ/㣅;->ᔹ:Lanta/ᜭ/㦲;

    if-eqz v1, :cond_6

    new-instance v7, Lanta/ᘾ/㯻;

    invoke-direct {v7, v0}, Lanta/ᘾ/㯻;-><init>(Lanta/ᘾ/㣅;)V

    .line 24
    iput-object v7, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const v1, 0x7f0a021d

    .line 26
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 27
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v3, Lanta/ᲄ/ᄕ;

    invoke-static {v13}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v7

    float-to-int v7, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v14}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v9

    float-to-int v9, v9

    const/16 v20, 0x6

    move-object v15, v3

    move/from16 v16, v7

    move/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 30
    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lanta/ᘾ/㣅;->ᔹ:Lanta/ᜭ/㦲;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 31
    iget-object v2, v0, Lanta/ᘾ/㣅;->ᔹ:Lanta/ᜭ/㦲;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v1}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0192

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lanta/ᘾ/㣅;->ᡦ:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 35
    sget-object v1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v2, "keywords"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v2}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v5}, Lanta/ᘾ/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0194

    invoke-virtual {v2, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0a01fb

    .line 42
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.labelsView)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/donkingliang/labels/LabelsView;

    const v3, 0x7f0802df

    .line 43
    invoke-virtual {v2, v3}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0601a3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    const v3, 0x7f0a01ad

    .line 45
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    sget-object v3, Lanta/ᘾ/㗙;->㕇:Lanta/ᘾ/㗙;

    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 50
    new-instance v1, Lanta/ᘾ/䈟;

    invoke-direct {v1, v0}, Lanta/ᘾ/䈟;-><init>(Lanta/ᘾ/㣅;)V

    invoke-virtual {v2, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 51
    iget-object v8, v0, Lanta/ᘾ/㣅;->ᦨ:Lanta/ᘾ/ᐟ;

    const-string v1, "view"

    invoke-static {v9, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    .line 52
    sget-object v1, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    if-nez v1, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    iget-object v2, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 56
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lanta/ໄ/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateRequestToken()"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 58
    invoke-interface {v1, v3, v4}, Lanta/Շ/㣅;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 59
    sget-object v3, Lanta/ᘾ/㦲;->䈟:Lanta/ᘾ/㦲;

    .line 60
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 61
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 62
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 63
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 64
    new-instance v3, Lanta/ᘾ/䉵;

    invoke-direct {v3, v0}, Lanta/ᘾ/䉵;-><init>(Lanta/ᘾ/㣅;)V

    sget-object v4, Lanta/ᘾ/㕋;->䈟:Lanta/ᘾ/㕋;

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_3
    return-void

    .line 66
    :cond_4
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v8

    .line 67
    :cond_5
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v8

    .line 68
    :cond_6
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v8

    .line 69
    :cond_7
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v8
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᘾ/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
