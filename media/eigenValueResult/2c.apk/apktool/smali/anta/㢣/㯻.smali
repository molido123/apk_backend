.class public final Lanta/㢣/㯻;
.super Lanta/ᴨ/㗙;
.source "TomSearchFragment.kt"


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

.field public ᔹ:Lanta/ᬮ/㯻;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/㪗/㗙;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㢣/㯻;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㪗/㗙;

    const v1, 0x7f0d019f

    const v2, 0x7f0d00fb

    invoke-direct {v0, p0, v1, v2}, Lanta/㪗/㗙;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㢣/㯻;->ᦨ:Lanta/㪗/㗙;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㢣/㯻;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d019e

    return v0
.end method

.method public final ઐ()V
    .locals 10

    .line 1
    sget-object v0, Lanta/ⅺ/㟮;->㕇:Lanta/ⅺ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ⅺ/㟮$㕇;->ⴷ:Lanta/ⅺ/㟮;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㢣/㯻;->ⶂ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lanta/㢣/㯻;->ⶂ:I

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v4, p0, Lanta/㢣/㯻;->㐮:Ljava/lang/String;

    const-string v5, "kw"

    .line 7
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lanta/㻒/ϯ;

    .line 9
    sget-object v7, Lanta/ㆴ/ޓ;->ⴷ:Ljava/lang/String;

    .line 10
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "deviceId"

    invoke-direct {v8, v9, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 11
    new-instance v7, Lanta/㻒/ϯ;

    const-string v8, "plat"

    const-string v9, "1"

    invoke-direct {v7, v8, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    .line 12
    invoke-static {v6}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    .line 15
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v5}, Lanta/ⅺ/㟮;->ݎ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㢣/㕋;->䈟:Lanta/㢣/㕋;

    .line 17
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 21
    new-instance v1, Lanta/㢣/䈟;

    invoke-direct {v1, p0}, Lanta/㢣/䈟;-><init>(Lanta/㢣/㯻;)V

    new-instance v2, Lanta/㢣/㕇;

    invoke-direct {v2, p0}, Lanta/㢣/㕇;-><init>(Lanta/㢣/㯻;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/㢣/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/㢣/㯻;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㢣/㯻;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㢣/㯻;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㢣/㯻;->ՙ:Ljava/util/Map;

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

    const v0, 0x7f0a040e

    .line 1
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a02f1

    .line 2
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 3
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/㢣/ݎ;

    invoke-direct {v1, p0}, Lanta/㢣/ݎ;-><init>(Lanta/㢣/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 6
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lanta/㢣/䉵;

    invoke-direct {v3, p0}, Lanta/㢣/䉵;-><init>(Lanta/㢣/㯻;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/㢣/㗙;

    invoke-direct {v1, p0}, Lanta/㢣/㗙;-><init>(Lanta/㢣/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a021e

    .line 8
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v3, v4, v1}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lanta/㢣/㯻;->ᦨ:Lanta/㪗/㗙;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 12
    new-instance v1, Lanta/ᬮ/㯻;

    const v3, 0x7f0d00fb

    invoke-direct {v1, p0, v3}, Lanta/ᬮ/㯻;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v1, p0, Lanta/㢣/㯻;->ᔹ:Lanta/ᬮ/㯻;

    const-string v3, "searchResultAdapter"

    .line 13
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 14
    iget-object v1, p0, Lanta/㢣/㯻;->ᔹ:Lanta/ᬮ/㯻;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v7, Lanta/㢣/㦲;

    invoke-direct {v7, p0}, Lanta/㢣/㦲;-><init>(Lanta/㢣/㯻;)V

    .line 15
    iput-object v7, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 16
    invoke-virtual {v1, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 17
    iget-object v1, p0, Lanta/㢣/㯻;->ᔹ:Lanta/ᬮ/㯻;

    if-eqz v1, :cond_3

    new-instance v7, Lanta/㢣/ⴷ;

    invoke-direct {v7, p0}, Lanta/㢣/ⴷ;-><init>(Lanta/㢣/㯻;)V

    .line 18
    iput-object v7, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v1, 0x7f0a021d

    .line 19
    invoke-virtual {p0, v1}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v8, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 20
    invoke-virtual {p0, v1}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v5, Lanta/ᲄ/ᄕ;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v7

    float-to-int v8, v7

    const/4 v9, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v7

    float-to-int v10, v7

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 22
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 23
    invoke-virtual {p0, v1}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/㢣/㯻;->ᔹ:Lanta/ᬮ/㯻;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 24
    iget-object v4, p0, Lanta/㢣/㯻;->ᔹ:Lanta/ᬮ/㯻;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v1}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0192

    invoke-virtual {v3, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lanta/㢣/㯻;->ᡦ:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v4, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 28
    sget-object v1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v3, "keywords"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v0}, Lanta/㢣/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d00ce

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a01fb

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    .line 36
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lanta/㢣/ᄕ;->㕇:Lanta/㢣/ᄕ;

    invoke-virtual {v0, v1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 37
    new-instance v1, Lanta/㢣/ϯ;

    invoke-direct {v1, p0}, Lanta/㢣/ϯ;-><init>(Lanta/㢣/㯻;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 38
    iget-object v5, p0, Lanta/㢣/㯻;->ᦨ:Lanta/㪗/㗙;

    const-string v0, "view"

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 39
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 40
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 42
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㢣/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
