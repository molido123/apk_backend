.class public final Lanta/㒌/㗙;
.super Lanta/ᴨ/㗙;
.source "SGPSearchFragment.kt"


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

.field public ᔹ:Lanta/㒌/㯻;

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

    iput-object v0, p0, Lanta/㒌/㗙;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᐨ/ᩋ;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/ᐨ/ᩋ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㒌/㗙;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㒌/㗙;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public final ઐ()V
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a02f5

    .line 1
    invoke-virtual {v0, v1}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v1, "\u5355\u6c49\u5b57\u4e0d\u80fd\u641c\u7d22"

    .line 3
    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lanta/㒌/㗙;->ⶂ:I

    .line 5
    iput-object v1, v0, Lanta/㒌/㗙;->㐮:Ljava/lang/String;

    .line 6
    sget-object v1, Lanta/䄔/㟮;->㕇:Lanta/䄔/㟮$㕇;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v0, Lanta/㒌/㗙;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanta/㒌/㗙;->ⶂ:I

    .line 10
    iget-object v3, v0, Lanta/㒌/㗙;->㐮:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/㘘/㕇;->㕇(ILjava/lang/String;)Lanta/㻒/ϯ;

    move-result-object v1

    .line 11
    iget-object v15, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 12
    iget v3, v0, Lanta/㒌/㗙;->ⶂ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lanta/㒌/㗙;->㐮:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f8e

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v2 .. v19}, Lanta/䇪/ⴷ;->䃘(Lanta/䄔/㟮;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/㒌/䉵;->䈟:Lanta/㒌/䉵;

    .line 17
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 18
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 21
    new-instance v2, Lanta/㒌/ݎ;

    invoke-direct {v2, v0}, Lanta/㒌/ݎ;-><init>(Lanta/㒌/㗙;)V

    new-instance v3, Lanta/㒌/㕋;

    invoke-direct {v3, v0}, Lanta/㒌/㕋;-><init>(Lanta/㒌/㗙;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    move-object/from16 v2, v20

    .line 22
    invoke-virtual {v2, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    const v1, 0x7f0a021e

    .line 23
    invoke-virtual {v0, v1}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v1, 0x7f0a021d

    .line 24
    invoke-virtual {v0, v1}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㒌/㗙;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

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

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㒌/㗙;->ՙ:Ljava/util/Map;

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

    const v0, 0x7f0a02f9

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 2
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v3, Lanta/㒌/㕇;

    invoke-direct {v3, p0}, Lanta/㒌/㕇;-><init>(Lanta/㒌/㗙;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 5
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Lanta/㒌/ϯ;

    invoke-direct {v4, p0}, Lanta/㒌/ϯ;-><init>(Lanta/㒌/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v3, Lanta/㒌/㦲;

    invoke-direct {v3, p0}, Lanta/㒌/㦲;-><init>(Lanta/㒌/㗙;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v5, 0x7f0a021e

    .line 8
    invoke-virtual {p0, v5}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {p0, v5}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 10
    invoke-static {v7, v6, v7, v6, v0}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p0, v5}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lanta/㒌/㗙;->ᦨ:Lanta/ᐨ/ᩋ;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 12
    new-instance v0, Lanta/㒌/㯻;

    const v6, 0x7f0d0159

    invoke-direct {v0, p0, v6}, Lanta/㒌/㯻;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㒌/㗙;->ᔹ:Lanta/㒌/㯻;

    const-string v6, "searchResultAdapter"

    .line 13
    new-instance v8, Lanta/㒌/䈟;

    invoke-direct {v8, p0}, Lanta/㒌/䈟;-><init>(Lanta/㒌/㗙;)V

    .line 14
    iput-object v8, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 15
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const v0, 0x7f0a021d

    .line 16
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 17
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v4, Lanta/ᲄ/ᄕ;

    invoke-static {v7}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v7

    float-to-int v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 20
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/㒌/㗙;->ᔹ:Lanta/㒌/㯻;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 21
    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v3, p0, Lanta/㒌/㗙;->ᔹ:Lanta/㒌/㯻;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v0}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0192

    invoke-virtual {v4, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 24
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lanta/㒌/㗙;->ᡦ:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 26
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v3, "keywords"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v3}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v5}, Lanta/㒌/㗙;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0194

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0a01ad

    .line 33
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f060031

    .line 34
    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0a01fb

    .line 37
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.labelsView)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/donkingliang/labels/LabelsView;

    const v3, 0x7f0802df

    .line 38
    invoke-virtual {v2, v3}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 41
    sget-object v1, Lanta/㒌/ⴷ;->㕇:Lanta/㒌/ⴷ;

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 43
    new-instance v0, Lanta/㒌/ᄕ;

    invoke-direct {v0, p0}, Lanta/㒌/ᄕ;-><init>(Lanta/㒌/㗙;)V

    invoke-virtual {v2, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 44
    iget-object v6, p0, Lanta/㒌/㗙;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v0, "view"

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 45
    :cond_3
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 46
    :cond_4
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㒌/㗙;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
