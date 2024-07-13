.class public final Lanta/Ṭ/㕋;
.super Lanta/ᴨ/㗙;
.source "XCAVSearchFragment.kt"

# interfaces
.implements Lanta/ㆹ/㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u35d9;",
        "Lanta/\u31b9/\u3547<",
        "Lanta/\u3918/\u074e;",
        ">;"
    }
.end annotation


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

.field public ᔹ:Lanta/Ṭ/㦲;

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

    iput-object v0, p0, Lanta/Ṭ/㕋;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ᐨ/ᩋ;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/ᐨ/ᩋ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/Ṭ/㕋;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public final ઐ()V
    .locals 4

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

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
    iput v1, p0, Lanta/Ṭ/㕋;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lanta/Ṭ/㕋;->ⶂ:I

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget v2, p0, Lanta/Ṭ/㕋;->ⶂ:I

    iget-object v3, p0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lanta/ᴉ/㕇;->search(ILjava/lang/String;)V

    const v0, 0x7f0a021e

    .line 8
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 9
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ప(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    const-string p2, "searchResultAdapter"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 2
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public ᓼ(ILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lanta/㤘/ݎ;

    .line 2
    iget-object p1, p2, Lanta/㤘/ݎ;->㕋:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "searchResultAdapter"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 5
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 10
    iget p1, p0, Lanta/Ṭ/㕋;->ⶂ:I

    .line 11
    iget-object p2, p2, Lanta/㤘/ݎ;->㕋:Ljava/util/List;

    const-string v4, "response.list"

    .line 12
    invoke-static {p2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v4

    invoke-static {v4, v2, v1, v0}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne p1, v1, :cond_9

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "\u6ca1\u6709\u627e\u5230\u4e0e"

    .line 17
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    const-string v1, "\u76f8\u5173\u5185\u5bb9"

    invoke-static {p1, p2, v1}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 20
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    iget-object v3, p0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    const/16 v8, 0x21

    move v4, v7

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 22
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᡦ:Landroid/widget/TextView;

    const-string v1, "emptyViewContentUI"

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᡦ:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    iget-object p1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    :goto_1
    return-void

    :cond_a
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ṭ/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

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

    iget-object v0, p0, Lanta/Ṭ/㕋;->ՙ:Ljava/util/Map;

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

    const v0, 0x7f0a02f1

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a00bb

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/Ṭ/ᄕ;

    invoke-direct {v1, p0}, Lanta/Ṭ/ᄕ;-><init>(Lanta/Ṭ/㕋;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 5
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lanta/Ṭ/ݎ;

    invoke-direct {v3, p0}, Lanta/Ṭ/ݎ;-><init>(Lanta/Ṭ/㕋;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/Ṭ/䉵;

    invoke-direct {v1, p0}, Lanta/Ṭ/䉵;-><init>(Lanta/Ṭ/㕋;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x7f0a021e

    .line 8
    invoke-virtual {p0, v3}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 11
    invoke-virtual {p0, v3}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5, v4, v5, v0}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p0, v3}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/Ṭ/㕋;->ᦨ:Lanta/ᐨ/ᩋ;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 14
    new-instance v0, Lanta/Ṭ/㦲;

    const v4, 0x7f0d00cd

    invoke-direct {v0, p0, v4}, Lanta/Ṭ/㦲;-><init>(Lanta/ᢢ/ᩋ;I)V

    .line 15
    iput-object v0, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    const-string v4, "searchResultAdapter"

    .line 16
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 17
    iget-object v0, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v7, Lanta/Ṭ/ϯ;

    invoke-direct {v7, p0}, Lanta/Ṭ/ϯ;-><init>(Lanta/Ṭ/㕋;)V

    .line 18
    iput-object v7, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 19
    invoke-virtual {v0, v5}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 20
    iget-object v0, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz v0, :cond_4

    new-instance v7, Lanta/Ṭ/ⴷ;

    invoke-direct {v7, p0}, Lanta/Ṭ/ⴷ;-><init>(Lanta/Ṭ/㕋;)V

    .line 21
    iput-object v7, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a021d

    .line 22
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v8, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 24
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 25
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v5, Lanta/ᲄ/ᄕ;

    const/high16 v7, 0x40800000    # 4.0f

    .line 27
    invoke-static {v7}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x1

    .line 28
    invoke-static {v7}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v7

    float-to-int v10, v7

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v5

    .line 29
    invoke-direct/range {v7 .. v12}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 30
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 31
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 32
    iget-object v1, p0, Lanta/Ṭ/㕋;->ᔹ:Lanta/Ṭ/㦲;

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 34
    invoke-virtual {p0, v0}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0d0192

    .line 35
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lanta/Ṭ/㕋;->ᡦ:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 38
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v1, "keywords"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v3}, Lanta/Ṭ/㕋;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d00ce

    .line 46
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a01fb

    .line 47
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 48
    invoke-static {v0}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lanta/Ṭ/㕇;->㕇:Lanta/Ṭ/㕇;

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 50
    new-instance v0, Lanta/Ṭ/䈟;

    invoke-direct {v0, p0}, Lanta/Ṭ/䈟;-><init>(Lanta/Ṭ/㕋;)V

    invoke-virtual {v1, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 51
    iget-object v5, p0, Lanta/Ṭ/㕋;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string v0, "view"

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    .line 52
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 53
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 54
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 55
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ṭ/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
