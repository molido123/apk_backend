.class public final Lanta/㪗/ぺ;
.super Lanta/ᴨ/㗙;
.source "XiaoZhuSearchFragment.kt"


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

.field public ᔹ:Lanta/Ո/㗙;

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

    iput-object v0, p0, Lanta/㪗/ぺ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㪗/㗙;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/㪗/㗙;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㪗/ぺ;->ᦨ:Lanta/㪗/㗙;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㪗/ぺ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public final ઐ()V
    .locals 6

    .line 1
    sget-object v0, Lanta/㷼/ݎ;->㕇:Lanta/㷼/ݎ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㷼/ݎ$㕇;->ⴷ:Lanta/㷼/ݎ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㪗/ぺ;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㪗/ぺ;->ⶂ:I

    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v4, p0, Lanta/㪗/ぺ;->㐮:Ljava/lang/String;

    const-string v5, "valid"

    invoke-interface {v0, v2, v1, v5, v4}, Lanta/㷼/ݎ;->䉵(IILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/㪗/ϯ;->䈟:Lanta/㪗/ϯ;

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
    new-instance v1, Lanta/㪗/㕋;

    invoke-direct {v1, p0}, Lanta/㪗/㕋;-><init>(Lanta/㪗/ぺ;)V

    new-instance v2, Lanta/㪗/ⴷ;

    invoke-direct {v2, p0}, Lanta/㪗/ⴷ;-><init>(Lanta/㪗/ぺ;)V

    .line 12
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, v2, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/㪗/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/㪗/ぺ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㪗/ぺ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㪗/ぺ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㪗/ぺ;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/㪗/㕇;

    invoke-direct {v1, p0}, Lanta/㪗/㕇;-><init>(Lanta/㪗/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 4
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lanta/㪗/䈟;

    invoke-direct {v3, p0}, Lanta/㪗/䈟;-><init>(Lanta/㪗/ぺ;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/㪗/㯻;

    invoke-direct {v1, p0}, Lanta/㪗/㯻;-><init>(Lanta/㪗/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a021e

    .line 6
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 7
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5, v3, v5, v1}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lanta/㪗/ぺ;->ᦨ:Lanta/㪗/㗙;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 10
    new-instance v1, Lanta/Ո/㗙;

    const v3, 0x7f0d0197

    invoke-direct {v1, p0, v3}, Lanta/Ո/㗙;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v1, p0, Lanta/㪗/ぺ;->ᔹ:Lanta/Ո/㗙;

    const-string v3, "searchResultAdapter"

    .line 11
    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 12
    iget-object v1, p0, Lanta/㪗/ぺ;->ᔹ:Lanta/Ո/㗙;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v8, Lanta/㪗/㦲;

    invoke-direct {v8, p0}, Lanta/㪗/㦲;-><init>(Lanta/㪗/ぺ;)V

    .line 13
    iput-object v8, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 14
    invoke-virtual {v1, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 15
    iget-object v1, p0, Lanta/㪗/ぺ;->ᔹ:Lanta/Ո/㗙;

    if-eqz v1, :cond_3

    new-instance v8, Lanta/㪗/䉵;

    invoke-direct {v8, p0}, Lanta/㪗/䉵;-><init>(Lanta/㪗/ぺ;)V

    .line 16
    iput-object v8, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v1, 0x7f0a021d

    .line 17
    invoke-virtual {p0, v1}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v9, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 18
    invoke-virtual {p0, v1}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v8

    float-to-int v9, v8

    const/4 v10, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v8

    float-to-int v11, v8

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 20
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 21
    invoke-virtual {p0, v1}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lanta/㪗/ぺ;->ᔹ:Lanta/Ո/㗙;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 22
    iget-object v5, p0, Lanta/㪗/ぺ;->ᔹ:Lanta/Ո/㗙;

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v1}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0192

    invoke-virtual {v3, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lanta/㪗/ぺ;->ᡦ:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v5, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 26
    sget-object v1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v3, "keywords"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v0}, Lanta/㪗/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0194

    invoke-virtual {v3, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a01ad

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a01fb

    .line 35
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    const v2, 0x7f0802df

    .line 36
    invoke-virtual {v0, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 37
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 38
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lanta/㪗/ᄕ;->㕇:Lanta/㪗/ᄕ;

    invoke-virtual {v0, v1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 39
    new-instance v1, Lanta/㪗/ݎ;

    invoke-direct {v1, p0}, Lanta/㪗/ݎ;-><init>(Lanta/㪗/ぺ;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 40
    iget-object v6, p0, Lanta/㪗/ぺ;->ᦨ:Lanta/㪗/㗙;

    const-string v0, "view"

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 41
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 44
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㪗/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
