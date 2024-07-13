.class public final Lanta/ᝌ/㯻;
.super Lanta/ᴨ/㗙;
.source "TianMeiFakeSearchFragment.kt"


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

.field public ᔹ:Lanta/ㄒ/䈟;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/ᬳ/ᐟ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᝌ/㯻;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᬳ/ᐟ;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d019a

    invoke-direct {v0, p0, v1, v2}, Lanta/ᬳ/ᐟ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ᝌ/㯻;->ᦨ:Lanta/ᬳ/ᐟ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ᝌ/㯻;->㐮:Ljava/lang/String;

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

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/ᝌ/㯻;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/ᝌ/㯻;->㐮:Ljava/lang/String;

    .line 6
    sget-object v0, Lanta/㜽/㦲;->㕇:Lanta/㜽/㦲$㕇;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/㜽/㦲$㕇;->ⴷ:Lanta/㜽/㦲;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lanta/ᝌ/㯻;->ⶂ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lanta/ᝌ/㯻;->ⶂ:I

    .line 10
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 11
    sget-object v4, Lanta/㔫/㕇;->㕇:Lanta/㔫/㕇;

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 12
    new-instance v5, Lanta/㻒/ϯ;

    iget-object v6, p0, Lanta/ᝌ/㯻;->㐮:Ljava/lang/String;

    const-string v7, "title"

    invoke-direct {v5, v7, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    .line 13
    invoke-static {v3}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Lanta/㔫/㕇;->㕇(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Lanta/㜽/㦲;->ݎ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v3, Lanta/ᝌ/ᄕ;->䈟:Lanta/ᝌ/ᄕ;

    .line 16
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 18
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 19
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    new-instance v3, Lanta/ᝌ/ݎ;

    invoke-direct {v3, p0}, Lanta/ᝌ/ݎ;-><init>(Lanta/ᝌ/㯻;)V

    new-instance v4, Lanta/ᝌ/䉵;

    invoke-direct {v4, p0}, Lanta/ᝌ/䉵;-><init>(Lanta/ᝌ/㯻;)V

    invoke-virtual {v0, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    const v0, 0x7f0a021e

    .line 22
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 23
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᝌ/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

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

    iget-object v0, p0, Lanta/ᝌ/㯻;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lanta/ᝌ/㕋;

    invoke-direct {v1, p0}, Lanta/ᝌ/㕋;-><init>(Lanta/ᝌ/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f1

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0601b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a040a

    .line 3
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v0, 0x7f0a02f5

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0801be

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lanta/ᝌ/㦲;

    invoke-direct {v2, p0}, Lanta/ᝌ/㦲;-><init>(Lanta/ᝌ/㯻;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/ᝌ/㗙;

    invoke-direct {v1, p0}, Lanta/ᝌ/㗙;-><init>(Lanta/ᝌ/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x7f0a021e

    .line 11
    invoke-virtual {p0, v4}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 12
    invoke-virtual {p0, v4}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v11, Lanta/ᲄ/ᄕ;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v9, v5

    const/4 v10, 0x6

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 14
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 15
    invoke-virtual {p0, v4}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/ᝌ/㯻;->ᦨ:Lanta/ᬳ/ᐟ;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 16
    iget-object v0, p0, Lanta/ᝌ/㯻;->ᦨ:Lanta/ᬳ/ᐟ;

    new-instance v5, Lanta/ᝌ/ⴷ;

    invoke-direct {v5, p0}, Lanta/ᝌ/ⴷ;-><init>(Lanta/ᝌ/㯻;)V

    .line 17
    iput-object v5, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 18
    new-instance v0, Lanta/ㄒ/䈟;

    const v5, 0x7f0d019a

    invoke-direct {v0, p0, v5}, Lanta/ㄒ/䈟;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ᝌ/㯻;->ᔹ:Lanta/ㄒ/䈟;

    const-string v5, "searchResultAdapter"

    .line 19
    new-instance v6, Lanta/ᝌ/㕇;

    invoke-direct {v6, p0}, Lanta/ᝌ/㕇;-><init>(Lanta/ᝌ/㯻;)V

    .line 20
    iput-object v6, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 21
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v0, 0x7f0a021d

    .line 22
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 23
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v2, Lanta/ᲄ/ᄕ;

    invoke-static {v12}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v13}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v10, v6

    const/4 v11, 0x6

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 26
    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/ᝌ/㯻;->ᔹ:Lanta/ㄒ/䈟;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 27
    iget-object v1, p0, Lanta/ᝌ/㯻;->ᔹ:Lanta/ㄒ/䈟;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v0}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0192

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lanta/ᝌ/㯻;->ᡦ:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 31
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v1, "keywords"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v4}, Lanta/ᝌ/㯻;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0194

    invoke-virtual {v1, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a01fb

    .line 38
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const v2, 0x7f0802df

    .line 39
    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 40
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    const v2, 0x7f0a01ad

    .line 41
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    sget-object v2, Lanta/ᝌ/ϯ;->㕇:Lanta/ᝌ/ϯ;

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 46
    new-instance v0, Lanta/ᝌ/䈟;

    invoke-direct {v0, p0}, Lanta/ᝌ/䈟;-><init>(Lanta/ᝌ/㯻;)V

    invoke-virtual {v1, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 47
    iget-object v7, p0, Lanta/ᝌ/㯻;->ᦨ:Lanta/ᬳ/ᐟ;

    const-string v0, "view"

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 48
    :cond_3
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 49
    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᝌ/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
