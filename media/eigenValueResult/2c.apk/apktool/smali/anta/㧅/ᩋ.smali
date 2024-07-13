.class public final Lanta/㧅/ᩋ;
.super Lanta/ᴨ/㗙;
.source "QiuKuiSearchFragment.kt"


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

.field public ᔹ:Lanta/फ़/㕋;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/㚠/㗙;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;

.field public 䊌:Lanta/Ⱙ/㕇;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㧅/ᩋ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㚠/㗙;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/㚠/㗙;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㧅/ᩋ;->ᦨ:Lanta/㚠/㗙;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㧅/ᩋ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d014c

    return v0
.end method

.method public final ઐ()V
    .locals 6

    .line 1
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㧅/ᩋ;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㧅/ᩋ;->ⶂ:I

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/㧅/ᩋ;->㐮:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lanta/ᱶ/㟮;->ϯ(ILjava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/㧅/㦲;->䈟:Lanta/㧅/㦲;

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
    new-instance v1, Lanta/㧅/䈟;

    invoke-direct {v1, p0}, Lanta/㧅/䈟;-><init>(Lanta/㧅/ᩋ;)V

    new-instance v3, Lanta/㧅/㗙;

    invoke-direct {v3, p0}, Lanta/㧅/㗙;-><init>(Lanta/㧅/ᩋ;)V

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
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

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
    sget-object v1, Lanta/Ⱙ/㕇;->ㆉ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_platform"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    const-string v1, "of(getInt(AppConst.KEY_A\u2026TFORM, Platform.CM.type))"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㧅/ᩋ;->䊌:Lanta/Ⱙ/㕇;

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㧅/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/㧅/ᩋ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㧅/ᩋ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㧅/ᩋ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㧅/ᩋ;->ՙ:Ljava/util/Map;

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
    .locals 12

    const v0, 0x7f0a02f1

    .line 1
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06014e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 2
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060020

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lanta/㧅/ϯ;

    invoke-direct {v2, p0}, Lanta/㧅/ϯ;-><init>(Lanta/㧅/ᩋ;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 5
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Lanta/㧅/ⴷ;

    invoke-direct {v4, p0}, Lanta/㧅/ⴷ;-><init>(Lanta/㧅/ᩋ;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lanta/㧅/ぺ;

    invoke-direct {v2, p0}, Lanta/㧅/ぺ;-><init>(Lanta/㧅/ᩋ;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v5, v4, v5, v2}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/㧅/ᩋ;->ᦨ:Lanta/㚠/㗙;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 12
    new-instance v0, Lanta/फ़/㕋;

    const v2, 0x7f0d002b

    invoke-direct {v0, p0, v2}, Lanta/फ़/㕋;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㧅/ᩋ;->ᔹ:Lanta/फ़/㕋;

    const-string v2, "searchResultAdapter"

    .line 13
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 14
    iget-object v0, p0, Lanta/㧅/ᩋ;->ᔹ:Lanta/फ़/㕋;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v7, Lanta/㧅/㕋;

    invoke-direct {v7, p0}, Lanta/㧅/㕋;-><init>(Lanta/㧅/ᩋ;)V

    .line 15
    iput-object v7, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 16
    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 17
    iget-object v0, p0, Lanta/㧅/ᩋ;->ᔹ:Lanta/फ़/㕋;

    if-eqz v0, :cond_3

    new-instance v7, Lanta/㧅/ݎ;

    invoke-direct {v7, p0}, Lanta/㧅/ݎ;-><init>(Lanta/㧅/ᩋ;)V

    .line 18
    iput-object v7, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a021d

    .line 19
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v7, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 21
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v4, Lanta/ᲄ/ᄕ;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v7, v6

    const/4 v8, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v9, v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 23
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 24
    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/㧅/ᩋ;->ᔹ:Lanta/फ़/㕋;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 25
    iget-object v1, p0, Lanta/㧅/ᩋ;->ᔹ:Lanta/फ़/㕋;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v0}, Lanta/㧅/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0192

    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lanta/㧅/ᩋ;->ᡦ:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 29
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 33
    invoke-interface {v0}, Lanta/ᱶ/㟮;->ݎ()Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v2, Lanta/㧅/㕇;->䈟:Lanta/㧅/㕇;

    .line 34
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 35
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 36
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 37
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 38
    new-instance v2, Lanta/㧅/ᄕ;

    invoke-direct {v2, p0}, Lanta/㧅/ᄕ;-><init>(Lanta/㧅/ᩋ;)V

    .line 39
    sget-object v3, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v2, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 43
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㧅/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
