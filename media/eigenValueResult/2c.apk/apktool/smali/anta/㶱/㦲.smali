.class public final Lanta/㶱/㦲;
.super Lanta/ᴨ/㗙;
.source "ManManLuNovelSearchFragment.kt"


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

.field public ᔹ:Lanta/㐸/ㇲ;

.field public ᡦ:Landroid/widget/TextView;

.field public final ᦨ:Lanta/䊣/㕇;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㶱/㦲;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/䊣/㕇;

    const v1, 0x7f0d019f

    const v2, 0x7f0d00fb

    invoke-direct {v0, p0, v1, v2}, Lanta/䊣/㕇;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㶱/㦲;->ᦨ:Lanta/䊣/㕇;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㶱/㦲;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d019e

    return v0
.end method

.method public final ઐ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㶱/㦲;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㶱/㦲;->ⶂ:I

    .line 5
    sget-object v2, Lanta/㡆/㕇;->㕇:Lanta/㡆/㕇;

    .line 6
    iget-object v2, p0, Lanta/㶱/㦲;->㐮:Ljava/lang/String;

    const-string v3, "REQUEST_DATA_ACTION_FOR_NOVEL_FROM_SEARCH"

    .line 7
    invoke-static {v3, v2, v1}, Lanta/㡆/㕇;->㕇(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    invoke-interface {v0, v1}, Lanta/㸀/㕇;->ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㶱/䈟;->䈟:Lanta/㶱/䈟;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v1, Lanta/㶱/ݎ;

    invoke-direct {v1, p0}, Lanta/㶱/ݎ;-><init>(Lanta/㶱/㦲;)V

    new-instance v3, Lanta/㶱/ⴷ;

    invoke-direct {v3, p0}, Lanta/㶱/ⴷ;-><init>(Lanta/㶱/㦲;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㶱/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

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

    iget-object v0, p0, Lanta/㶱/㦲;->ՙ:Ljava/util/Map;

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
    .locals 9

    const v0, 0x7f0a040e

    .line 1
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a02f1

    .line 2
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 3
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/㶱/ϯ;

    invoke-direct {v1, p0}, Lanta/㶱/ϯ;-><init>(Lanta/㶱/㦲;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 6
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lanta/㶱/㕇;

    invoke-direct {v3, p0}, Lanta/㶱/㕇;-><init>(Lanta/㶱/㦲;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/㶱/㕋;

    invoke-direct {v1, p0}, Lanta/㶱/㕋;-><init>(Lanta/㶱/㦲;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const v1, 0x7f0a021e

    .line 9
    invoke-virtual {p0, v1}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 12
    invoke-virtual {p0, v1}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4, v3, v4, v0}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0, v1}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/㶱/㦲;->ᦨ:Lanta/䊣/㕇;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 15
    new-instance v0, Lanta/㐸/ㇲ;

    const v1, 0x7f0d00ff

    invoke-direct {v0, p0, v1}, Lanta/㐸/ㇲ;-><init>(Lanta/ᢢ/ᩋ;I)V

    .line 16
    iput-object v0, p0, Lanta/㶱/㦲;->ᔹ:Lanta/㐸/ㇲ;

    const-string v1, "searchResultAdapter"

    .line 17
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 18
    iget-object v0, p0, Lanta/㶱/㦲;->ᔹ:Lanta/㐸/ㇲ;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v5, Lanta/㶱/ᄕ;

    invoke-direct {v5, p0}, Lanta/㶱/ᄕ;-><init>(Lanta/㶱/㦲;)V

    .line 19
    iput-object v5, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 20
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 21
    iget-object v0, p0, Lanta/㶱/㦲;->ᔹ:Lanta/㐸/ㇲ;

    if-eqz v0, :cond_3

    new-instance v3, Lanta/㶱/䉵;

    invoke-direct {v3, p0}, Lanta/㶱/䉵;-><init>(Lanta/㶱/㦲;)V

    .line 22
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a021d

    .line 23
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 26
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v5, Lanta/ᲄ/ϯ;

    const/16 v6, 0x8

    .line 28
    invoke-static {v6}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v7

    float-to-int v7, v7

    .line 29
    invoke-static {v6}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v8

    float-to-int v8, v8

    .line 30
    invoke-static {v6}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v6

    float-to-int v6, v6

    .line 31
    invoke-direct {v5, v7, v8, v6}, Lanta/ᲄ/ϯ;-><init>(III)V

    .line 32
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 33
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/㶱/㦲;->ᔹ:Lanta/㐸/ㇲ;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 34
    iget-object v3, p0, Lanta/㶱/㦲;->ᔹ:Lanta/㐸/ㇲ;

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v0}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0192

    .line 37
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 38
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㶱/㦲;->ᡦ:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v3, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㶱/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
