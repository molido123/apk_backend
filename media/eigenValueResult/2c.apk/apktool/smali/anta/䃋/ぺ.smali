.class public final Lanta/䃋/ぺ;
.super Lanta/ᴨ/㗙;
.source "DXJSearchFragment.kt"


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

.field public ᔹ:Lanta/㸎/䈟;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/㚠/㗙;

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

    iput-object v0, p0, Lanta/䃋/ぺ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㚠/㗙;

    const v1, 0x7f0d0191

    const v2, 0x7f0d018b

    invoke-direct {v0, p0, v1, v2}, Lanta/㚠/㗙;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/䃋/ぺ;->ᦨ:Lanta/㚠/㗙;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/䃋/ぺ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public final ઐ()V
    .locals 12

    .line 1
    sget-object v0, Lanta/エ/㗙;->㕇:Lanta/エ/㗙$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/エ/㗙$㕇;->ⴷ:Lanta/エ/㗙;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lanta/䃋/ぺ;->ⶂ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/䃋/ぺ;->ⶂ:I

    .line 5
    iget-object v10, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    sget-object v11, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    iget-object v2, p0, Lanta/䃋/ぺ;->㐮:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lanta/ἀ/㕇;->ⅆ(Lanta/エ/㗙;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/䃋/ⴷ;->䈟:Lanta/䃋/ⴷ;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/䃋/㕇;->䈟:Lanta/䃋/㕇;

    .line 11
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "search(\n                \u2026 result\n                }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/䃋/㕋;

    invoke-direct {v1, p0}, Lanta/䃋/㕋;-><init>(Lanta/䃋/ぺ;)V

    new-instance v2, Lanta/䃋/㦲;

    invoke-direct {v2, p0}, Lanta/䃋/㦲;-><init>(Lanta/䃋/ぺ;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {v10, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/䃋/ぺ;->䊌:I

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䃋/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/䃋/ぺ;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/䃋/ぺ;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/䃋/ぺ;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䃋/ぺ;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0601a8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 2
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lanta/䃋/㗙;

    invoke-direct {v2, p0}, Lanta/䃋/㗙;-><init>(Lanta/䃋/ぺ;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 5
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Lanta/䃋/ᄕ;

    invoke-direct {v4, p0}, Lanta/䃋/ᄕ;-><init>(Lanta/䃋/ぺ;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lanta/䃋/㯻;

    invoke-direct {v2, p0}, Lanta/䃋/㯻;-><init>(Lanta/䃋/ぺ;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 8
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5, v4, v5, v2}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/䃋/ぺ;->ᦨ:Lanta/㚠/㗙;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 11
    new-instance v2, Lanta/㸎/䈟;

    const v4, 0x7f0d018b

    invoke-direct {v2, p0, v4}, Lanta/㸎/䈟;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v2, p0, Lanta/䃋/ぺ;->ᔹ:Lanta/㸎/䈟;

    const-string v4, "searchResultAdapter"

    .line 12
    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 13
    iget-object v2, p0, Lanta/䃋/ぺ;->ᔹ:Lanta/㸎/䈟;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    new-instance v8, Lanta/䃋/ϯ;

    invoke-direct {v8, p0}, Lanta/䃋/ϯ;-><init>(Lanta/䃋/ぺ;)V

    .line 14
    iput-object v8, v2, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 15
    invoke-virtual {v2, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 16
    iget-object v2, p0, Lanta/䃋/ぺ;->ᔹ:Lanta/㸎/䈟;

    if-eqz v2, :cond_3

    new-instance v8, Lanta/䃋/ݎ;

    invoke-direct {v8, p0}, Lanta/䃋/ݎ;-><init>(Lanta/䃋/ぺ;)V

    .line 17
    iput-object v8, v2, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v2, 0x7f0a021d

    .line 18
    invoke-virtual {p0, v2}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    const/4 v6, 0x4

    .line 19
    invoke-static {v6}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v6

    float-to-int v6, v6

    .line 20
    invoke-virtual {p0, v2}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-static {v6, v5, v6, v6, v8}, Lanta/ㄕ/㕇;->ㄕ(IZIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    invoke-virtual {p0, v2}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lanta/䃋/ぺ;->ᔹ:Lanta/㸎/䈟;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 23
    iget-object v5, p0, Lanta/䃋/ぺ;->ᔹ:Lanta/㸎/䈟;

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v2}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0192

    invoke-virtual {v4, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 25
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lanta/䃋/ぺ;->ᡦ:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v5, v2}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 27
    sget-object v2, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v4, "keywords"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v0}, Lanta/䃋/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0194

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a01ad

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const v0, 0x7f0a01fb

    .line 37
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.labelsView)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    const v1, 0x7f0802b2

    .line 38
    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 39
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 40
    invoke-static {v2}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lanta/䃋/䈟;->㕇:Lanta/䃋/䈟;

    invoke-virtual {v0, v1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 41
    new-instance v1, Lanta/䃋/䉵;

    invoke-direct {v1, p0}, Lanta/䃋/䉵;-><init>(Lanta/䃋/ぺ;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 42
    iget-object v6, p0, Lanta/䃋/ぺ;->ᦨ:Lanta/㚠/㗙;

    const-string v0, "view"

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 43
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 44
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 45
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7

    .line 46
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v7
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䃋/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
