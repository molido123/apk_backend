.class public final Lanta/㲱/㣅;
.super Lanta/ᴨ/㗙;
.source "XC91SearchFragment.kt"


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

.field public ᔹ:Lanta/ԓ/䈟;

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

    iput-object v0, p0, Lanta/㲱/㣅;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᘾ/ᐟ;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d019a

    invoke-direct {v0, p0, v1, v2}, Lanta/ᘾ/ᐟ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㲱/㣅;->ᦨ:Lanta/ᘾ/ᐟ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㲱/㣅;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0193

    return v0
.end method

.method public final ઐ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/ஞ/ぺ;->㕇:Lanta/ஞ/ぺ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ஞ/ぺ$㕇;->ⴷ:Lanta/ஞ/ぺ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㲱/㣅;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㲱/㣅;->ⶂ:I

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/㲱/㣅;->㐮:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v3}, Lanta/ஞ/ぺ;->ϯ(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㲱/ϯ;->䈟:Lanta/㲱/ϯ;

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
    new-instance v1, Lanta/㲱/䉵;

    invoke-direct {v1, p0}, Lanta/㲱/䉵;-><init>(Lanta/㲱/㣅;)V

    new-instance v3, Lanta/㲱/ݎ;

    invoke-direct {v3, p0}, Lanta/㲱/ݎ;-><init>(Lanta/㲱/㣅;)V

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
    invoke-virtual {p0, v0}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/㲱/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/㲱/㣅;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㲱/㣅;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㲱/㣅;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㲱/㣅;->ՙ:Ljava/util/Map;

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
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a00bb

    .line 1
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lanta/㲱/䈟;

    invoke-direct {v2, v0}, Lanta/㲱/䈟;-><init>(Lanta/㲱/㣅;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02f1

    .line 2
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0601b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v1, 0x7f0a040a

    .line 3
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a02f5

    .line 4
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0801be

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

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
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lanta/㲱/㕇;

    invoke-direct {v3, v0}, Lanta/㲱/㕇;-><init>(Lanta/㲱/㣅;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lanta/㲱/㟮;

    invoke-direct {v2, v0}, Lanta/㲱/㟮;-><init>(Lanta/㲱/㣅;)V

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
    const v4, 0x7f0a021e

    .line 11
    invoke-virtual {v0, v4}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 14
    invoke-virtual {v0, v4}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v11, Lanta/ᲄ/ᄕ;

    const/high16 v12, 0x40800000    # 4.0f

    .line 16
    invoke-static {v12}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    .line 17
    invoke-static {v13}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v9, v5

    const/4 v10, 0x6

    move-object v5, v11

    .line 18
    invoke-direct/range {v5 .. v10}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 19
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 20
    invoke-virtual {v0, v4}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lanta/㲱/㣅;->ᦨ:Lanta/ᘾ/ᐟ;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 21
    new-instance v1, Lanta/ԓ/䈟;

    const v4, 0x7f0d019a

    invoke-direct {v1, v0, v4}, Lanta/ԓ/䈟;-><init>(Lanta/ᢢ/ᩋ;I)V

    .line 22
    iput-object v1, v0, Lanta/㲱/㣅;->ᔹ:Lanta/ԓ/䈟;

    const-string v4, "searchResultAdapter"

    .line 23
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 24
    iget-object v1, v0, Lanta/㲱/㣅;->ᔹ:Lanta/ԓ/䈟;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v7, Lanta/㲱/㯻;

    invoke-direct {v7, v0}, Lanta/㲱/㯻;-><init>(Lanta/㲱/㣅;)V

    .line 25
    iput-object v7, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 26
    invoke-virtual {v1, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 27
    iget-object v1, v0, Lanta/㲱/㣅;->ᔹ:Lanta/ԓ/䈟;

    if-eqz v1, :cond_5

    new-instance v5, Lanta/㲱/㦲;

    invoke-direct {v5, v0}, Lanta/㲱/㦲;-><init>(Lanta/㲱/㣅;)V

    .line 28
    iput-object v5, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 29
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

    .line 30
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 33
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v3, Lanta/ᲄ/ᄕ;

    .line 35
    invoke-static {v12}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    invoke-static {v13}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v5, v5

    const/16 v19, 0x6

    move-object v14, v3

    move/from16 v18, v5

    .line 37
    invoke-direct/range {v14 .. v19}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 38
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 39
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lanta/㲱/㣅;->ᔹ:Lanta/ԓ/䈟;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 40
    iget-object v2, v0, Lanta/㲱/㣅;->ᔹ:Lanta/ԓ/䈟;

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1}, Lanta/㲱/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0192

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lanta/㲱/㣅;->ᡦ:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 46
    sget-object v1, Lanta/ஞ/ぺ;->㕇:Lanta/ஞ/ぺ$㕇;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lanta/ஞ/ぺ$㕇;->ⴷ:Lanta/ஞ/ぺ;

    if-nez v1, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 50
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 51
    invoke-interface {v1}, Lanta/ஞ/ぺ;->ݎ()Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v4, Lanta/㲱/ⴷ;->䈟:Lanta/㲱/ⴷ;

    .line 52
    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v4, Lanta/㲱/ぺ;->䈟:Lanta/㲱/ぺ;

    .line 53
    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v4, "fetchHotWords()\n        \u2026  }\n                    }"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 55
    new-instance v3, Lanta/㲱/㗙;

    invoke-direct {v3, v0}, Lanta/㲱/㗙;-><init>(Lanta/㲱/㣅;)V

    sget-object v4, Lanta/㲱/ᩋ;->䈟:Lanta/㲱/ᩋ;

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void

    .line 57
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 58
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 59
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 60
    :cond_6
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㲱/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
