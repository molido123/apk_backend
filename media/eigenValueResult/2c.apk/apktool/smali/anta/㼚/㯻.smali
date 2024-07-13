.class public final Lanta/㼚/㯻;
.super Lanta/ᴨ/㗙;
.source "CGWHeiLiaoSearchFragment.kt"


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

.field public ᔹ:Lanta/ᇠ/䉵;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/ᲄ/ⴷ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㼚/㯻;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᲄ/ⴷ;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d019a

    invoke-direct {v0, p0, v1, v2}, Lanta/ᲄ/ⴷ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㼚/㯻;->ᦨ:Lanta/ᲄ/ⴷ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㼚/㯻;->㐮:Ljava/lang/String;

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
    sget-object v0, Lanta/ឭ/㯻;->㕇:Lanta/ឭ/㯻$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ឭ/㯻$㕇;->ⴷ:Lanta/ឭ/㯻;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㼚/㯻;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㼚/㯻;->ⶂ:I

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/㼚/㯻;->㐮:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3, v1}, Lanta/ឭ/㯻;->ϯ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 8
    new-instance v1, Lanta/㼚/ݎ;

    invoke-direct {v1, p0}, Lanta/㼚/ݎ;-><init>(Lanta/㼚/㯻;)V

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
    new-instance v1, Lanta/㼚/㕇;

    invoke-direct {v1, p0}, Lanta/㼚/㕇;-><init>(Lanta/㼚/㯻;)V

    new-instance v3, Lanta/㼚/㕋;

    invoke-direct {v3, p0}, Lanta/㼚/㕋;-><init>(Lanta/㼚/㯻;)V

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
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/㼚/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/㼚/㯻;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㼚/㯻;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㼚/㯻;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㼚/㯻;->ՙ:Ljava/util/Map;

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
    .locals 15

    const v0, 0x7f0a00bb

    .line 1
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lanta/㼚/㦲;

    invoke-direct {v1, p0}, Lanta/㼚/㦲;-><init>(Lanta/㼚/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f1

    .line 2
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0601b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a040a

    .line 3
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v0, 0x7f0a02f5

    .line 4
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0801be

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lanta/㼚/ⴷ;

    invoke-direct {v2, p0}, Lanta/㼚/ⴷ;-><init>(Lanta/㼚/㯻;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/㼚/㗙;

    invoke-direct {v1, p0}, Lanta/㼚/㗙;-><init>(Lanta/㼚/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const v1, 0x7f0a021e

    .line 11
    invoke-virtual {p0, v1}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 14
    invoke-virtual {p0, v1}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v2, Lanta/ᲄ/ᄕ;

    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    invoke-static {v4}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v4

    float-to-int v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    .line 17
    invoke-static {v4}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v4

    float-to-int v8, v4

    const/4 v9, 0x6

    move-object v4, v2

    .line 18
    invoke-direct/range {v4 .. v9}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 20
    invoke-virtual {p0, v1}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/㼚/㯻;->ᦨ:Lanta/ᲄ/ⴷ;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 21
    new-instance v0, Lanta/ᇠ/䉵;

    const v2, 0x7f0d0038

    invoke-direct {v0, p0, v2}, Lanta/ᇠ/䉵;-><init>(Lanta/ᢢ/ᩋ;I)V

    .line 22
    iput-object v0, p0, Lanta/㼚/㯻;->ᔹ:Lanta/ᇠ/䉵;

    const-string v2, "searchResultAdapter"

    .line 23
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 24
    iget-object v0, p0, Lanta/㼚/㯻;->ᔹ:Lanta/ᇠ/䉵;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v6, Lanta/㼚/䉵;

    invoke-direct {v6, p0}, Lanta/㼚/䉵;-><init>(Lanta/㼚/㯻;)V

    .line 25
    iput-object v6, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 26
    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 27
    iget-object v0, p0, Lanta/㼚/㯻;->ᔹ:Lanta/ᇠ/䉵;

    if-eqz v0, :cond_4

    new-instance v4, Lanta/㼚/䈟;

    invoke-direct {v4, p0}, Lanta/㼚/䈟;-><init>(Lanta/㼚/㯻;)V

    .line 28
    iput-object v4, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a021d

    .line 29
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 32
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v6, Lanta/ᲄ/ϯ;

    const/16 v7, 0x8

    .line 34
    invoke-static {v7}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    .line 35
    invoke-static {v8}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x4

    .line 36
    invoke-static {v10}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v10

    float-to-int v10, v10

    .line 37
    invoke-direct {v6, v7, v9, v10}, Lanta/ᲄ/ϯ;-><init>(III)V

    .line 38
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 39
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lanta/㼚/㯻;->ᔹ:Lanta/ᇠ/䉵;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 40
    iget-object v4, p0, Lanta/㼚/㯻;->ᔹ:Lanta/ᇠ/䉵;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v0}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0192

    .line 43
    invoke-virtual {v2, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 44
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lanta/㼚/㯻;->ᡦ:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 46
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v2, "keywords"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v1}, Lanta/㼚/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0194

    .line 54
    invoke-virtual {v2, v4, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0a01fb

    .line 55
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const v2, 0x7f0802df

    .line 56
    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 57
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    const v2, 0x7f0a01ad

    .line 58
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    sget-object v2, Lanta/㼚/ᄕ;->㕇:Lanta/㼚/ᄕ;

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 63
    new-instance v0, Lanta/㼚/ϯ;

    invoke-direct {v0, p0}, Lanta/㼚/ϯ;-><init>(Lanta/㼚/㯻;)V

    invoke-virtual {v1, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 64
    iget-object v9, p0, Lanta/㼚/㯻;->ᦨ:Lanta/ᲄ/ⴷ;

    const-string v0, "view"

    invoke-static {v10, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 66
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 67
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 68
    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㼚/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
