.class public final Lanta/㿡/㣅;
.super Lanta/ᴨ/㗙;
.source "HHLZSearchFragment.kt"


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

.field public ᔹ:Lanta/㿡/ᩋ;

.field public ᡦ:I

.field public ᦨ:Lanta/㿡/ᩋ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;

.field public 䊌:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㿡/㣅;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㿡/㣅;->㐮:Ljava/lang/String;

    .line 3
    sget-object v0, Lanta/Ⱙ/㕇;->㛣:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/㿡/㣅;->ᡦ:I

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
    sget-object v0, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/㿡/㣅;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/㿡/㣅;->ⶂ:I

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/㿡/㣅;->㐮:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3, v1}, Lanta/ㄑ/㕇;->ϯ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lanta/Ꮌ/㕇;->㕋(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㿡/ⴷ;->䈟:Lanta/㿡/ⴷ;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    new-instance v1, Lanta/㿡/ᄕ;

    invoke-direct {v1, p0}, Lanta/㿡/ᄕ;-><init>(Lanta/㿡/㣅;)V

    new-instance v3, Lanta/㿡/㕇;

    invoke-direct {v3, p0}, Lanta/㿡/㕇;-><init>(Lanta/㿡/㣅;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public final ᒤ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

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
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㿡/㣅;->ᡦ:I

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㿡/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/㿡/㣅;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㿡/㣅;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㿡/㣅;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㿡/㣅;->ՙ:Ljava/util/Map;

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
    .locals 10

    const v0, 0x7f0a040e

    .line 1
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a02f1

    .line 2
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 3
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/㿡/㦲;

    invoke-direct {v1, p0}, Lanta/㿡/㦲;-><init>(Lanta/㿡/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 6
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lanta/㿡/ぺ;

    invoke-direct {v3, p0}, Lanta/㿡/ぺ;-><init>(Lanta/㿡/㣅;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/㿡/㟮;

    invoke-direct {v1, p0}, Lanta/㿡/㟮;-><init>(Lanta/㿡/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v0, Lanta/㿡/ᩋ;

    const v1, 0x7f0d00fe

    invoke-direct {v0, p0, v1}, Lanta/㿡/ᩋ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㿡/㣅;->ᦨ:Lanta/㿡/ᩋ;

    .line 9
    new-instance v3, Lanta/㿡/䈟;

    invoke-direct {v3, p0}, Lanta/㿡/䈟;-><init>(Lanta/㿡/㣅;)V

    .line 10
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 11
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v5, 0x7f0a021e

    .line 12
    invoke-virtual {p0, v5}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 15
    invoke-virtual {p0, v5}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    .line 16
    invoke-static {v6, v7, v6, v7, v0}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p0, v5}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/㿡/㣅;->ᦨ:Lanta/㿡/ᩋ;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 18
    new-instance v0, Lanta/㿡/ᩋ;

    invoke-direct {v0, p0, v1}, Lanta/㿡/ᩋ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㿡/㣅;->ᔹ:Lanta/㿡/ᩋ;

    const-string v1, "searchResultAdapter"

    .line 19
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 20
    iget-object v0, p0, Lanta/㿡/㣅;->ᔹ:Lanta/㿡/ᩋ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v7, Lanta/㿡/ݎ;

    invoke-direct {v7, p0}, Lanta/㿡/ݎ;-><init>(Lanta/㿡/㣅;)V

    .line 21
    iput-object v7, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 22
    invoke-virtual {v0, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 23
    iget-object v0, p0, Lanta/㿡/㣅;->ᔹ:Lanta/㿡/ᩋ;

    if-eqz v0, :cond_5

    new-instance v7, Lanta/㿡/㕋;

    invoke-direct {v7, p0}, Lanta/㿡/㕋;-><init>(Lanta/㿡/㣅;)V

    .line 24
    iput-object v7, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 25
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    :cond_1
    const v0, 0x7f0a021d

    .line 26
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 29
    invoke-static {v3}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v3

    float-to-int v3, v3

    .line 30
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-static {v3, v5, v3, v3, v4}, Lanta/ㄕ/㕇;->ㄕ(IZIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/㿡/㣅;->ᔹ:Lanta/㿡/ᩋ;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 33
    iget-object v3, p0, Lanta/㿡/㣅;->ᔹ:Lanta/㿡/ᩋ;

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0192

    .line 36
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㿡/㣅;->䊌:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 39
    sget-object v0, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    if-nez v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 43
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lanta/ㄑ/㕇;->ݎ()Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lanta/Ꮌ/㕇;->㟮(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 46
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 47
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 48
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 49
    new-instance v2, Lanta/㿡/ϯ;

    invoke-direct {v2, p0}, Lanta/㿡/ϯ;-><init>(Lanta/㿡/㣅;)V

    sget-object v3, Lanta/㿡/㗙;->䈟:Lanta/㿡/㗙;

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void

    .line 51
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 52
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 53
    :cond_5
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 54
    :cond_6
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v0, "searchRecommendAdapter"

    .line 55
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㿡/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
