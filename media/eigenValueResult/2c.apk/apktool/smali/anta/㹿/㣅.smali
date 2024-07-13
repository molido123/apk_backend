.class public final Lanta/㹿/㣅;
.super Lanta/ᴨ/㗙;
.source "LTSearchFragment.kt"


# static fields
.field public static final synthetic ॱ:I


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

.field public ޓ:Lanta/ᮈ/㗙;

.field public ಈ:Landroid/widget/EditText;

.field public ᓳ:Landroid/widget/TextView;

.field public ᔹ:Lanta/ⶃ/㦲;

.field public ᡦ:Landroid/widget/TextView;

.field public ᦨ:Lanta/㹿/ᩋ;

.field public ⶂ:I

.field public 㐮:Ljava/lang/String;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㹿/㣅;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㹿/㣅;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00fc

    return v0
.end method

.method public final ઐ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㹿/㣅;->ޓ:Lanta/ᮈ/㗙;

    const/4 v1, 0x0

    const-string v2, "ltWorker"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/㹿/㣅;->ⶂ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/㹿/㣅;->ⶂ:I

    .line 3
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    iget-object v4, p0, Lanta/㹿/㣅;->ޓ:Lanta/ᮈ/㗙;

    if-eqz v4, :cond_6

    iget-object v1, p0, Lanta/㹿/㣅;->㐮:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kw"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 8
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v5

    invoke-static {v5}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v5

    const-string v6, "of(fetchCurrentPlatformType())"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5, v1, v0}, Lanta/ⶣ/ⴷ;->䈟(Lanta/Ⱙ/㕇;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 11
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v5

    .line 12
    invoke-virtual {v2, v5, v1, v0}, Lanta/ⶣ/ⴷ;->䉵(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    sget-object v5, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_2

    const-string v2, "uncensored"

    goto :goto_1

    :cond_2
    const-string v2, "censored"

    .line 15
    :goto_1
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v4

    invoke-interface {v4, v2, v1, v0}, Lanta/䂾/ৰ;->ἇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v1

    .line 17
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    .line 18
    invoke-static {v2}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    sget-object v2, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    const-string v4, "{\n            AppConst.L\u2026Config.BASE_URL\n        }"

    .line 20
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v2}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    const-string v4, "{\n            AppConst.N\u2026Config.BASE_URL\n        }"

    .line 23
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object v2, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    const-string v4, "{\n            AppConst.F\u2026Config.BASE_URL\n        }"

    .line 25
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v4, "/api"

    .line 26
    invoke-static {v2, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Lanta/䂾/ৰ;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 28
    :goto_3
    new-instance v1, Lanta/㹿/㗙;

    invoke-direct {v1, p0}, Lanta/㹿/㗙;-><init>(Lanta/㹿/㣅;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 29
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 30
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 31
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 32
    new-instance v1, Lanta/㹿/ぺ;

    invoke-direct {v1, p0}, Lanta/㹿/ぺ;-><init>(Lanta/㹿/㣅;)V

    new-instance v2, Lanta/㹿/ⴷ;

    invoke-direct {v2, p0}, Lanta/㹿/ⴷ;-><init>(Lanta/㹿/㣅;)V

    .line 33
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, v2, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 35
    :cond_6
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_7
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᒤ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "input_method"

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2, v3}, Lanta/ㄕ/㕇;->ৰ(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    const-string v0, "search_input"

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㹿/㣅;->䊌:I

    .line 2
    sget-object v1, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    invoke-virtual {v1, v0}, Lanta/ᮈ/㯻;->㕇(I)Lanta/ᮈ/㗙;

    move-result-object v0

    iput-object v0, p0, Lanta/㹿/㣅;->ޓ:Lanta/ᮈ/㗙;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㹿/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

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
    iput v1, p0, Lanta/㹿/㣅;->ⶂ:I

    .line 5
    iput-object v0, p0, Lanta/㹿/㣅;->㐮:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lanta/㹿/㣅;->ઐ()V

    const v0, 0x7f0a021e

    .line 7
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a021d

    .line 8
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "search_input"

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㹿/㣅;->ՙ:Ljava/util/Map;

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

    .line 1
    iget v0, p0, Lanta/㹿/㣅;->䊌:I

    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0221

    .line 2
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f060138

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f0a021f

    .line 3
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bb

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "searchContainer.findViewById(R.id.cancel_btn)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㹿/㣅;->ᓳ:Landroid/widget/TextView;

    const v1, 0x7f0a02f5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "searchContainer.findViewById(R.id.search_input)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    .line 6
    iget v2, p0, Lanta/㹿/㣅;->䊌:I

    invoke-static {v2}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v2

    const-string v3, "cancel_btn"

    const-string v4, "search_input"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const v2, 0x7f060136

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f080212

    .line 10
    sget-object v7, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f060139

    .line 13
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    const v1, 0x7f0a02f6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lanta/㹿/㣅;->ᓳ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f0601a3

    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 19
    iget-object v0, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Lanta/㹿/㣅;->ᓳ:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lanta/㹿/㣅;->ᓳ:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    new-instance v2, Lanta/㹿/䈟;

    invoke-direct {v2, p0}, Lanta/㹿/䈟;-><init>(Lanta/㹿/㣅;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    new-instance v2, Lanta/㹿/ϯ;

    invoke-direct {v2, p0}, Lanta/㹿/ϯ;-><init>(Lanta/㹿/㣅;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    iget-object v0, p0, Lanta/㹿/㣅;->ಈ:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    new-instance v2, Lanta/㹿/㟮;

    invoke-direct {v2, p0}, Lanta/㹿/㟮;-><init>(Lanta/㹿/㣅;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance v0, Lanta/㹿/ᩋ;

    .line 27
    iget v2, p0, Lanta/㹿/㣅;->䊌:I

    const v3, 0x7f0d0191

    const v4, 0x7f0d00fb

    .line 28
    invoke-direct {v0, p0, v2, v3, v4}, Lanta/㹿/ᩋ;-><init>(Lanta/ᢢ/ᩋ;III)V

    iput-object v0, p0, Lanta/㹿/㣅;->ᦨ:Lanta/㹿/ᩋ;

    const v0, 0x7f0a021e

    .line 29
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 30
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v6, v3, v6, v2}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lanta/㹿/㣅;->ᦨ:Lanta/㹿/ᩋ;

    const-string v6, "searchTuiJianAdapter"

    if-eqz v3, :cond_14

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 33
    iget-object v2, p0, Lanta/㹿/㣅;->ᦨ:Lanta/㹿/ᩋ;

    if-eqz v2, :cond_13

    new-instance v3, Lanta/㹿/㕇;

    invoke-direct {v3, p0}, Lanta/㹿/㕇;-><init>(Lanta/㹿/㣅;)V

    .line 34
    iput-object v3, v2, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 35
    iget v2, p0, Lanta/㹿/㣅;->䊌:I

    sget-object v3, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v3, :cond_5

    const v4, 0x7f0d00f7

    .line 36
    :cond_5
    new-instance v3, Lanta/ⶃ/㦲;

    invoke-direct {v3, p0, v2, v4}, Lanta/ⶃ/㦲;-><init>(Lanta/ᢢ/ᩋ;II)V

    .line 37
    iput-object v3, p0, Lanta/㹿/㣅;->ᔹ:Lanta/ⶃ/㦲;

    const-string v2, "searchResultAdapter"

    .line 38
    invoke-virtual {v3}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 39
    iget-object v3, p0, Lanta/㹿/㣅;->ᔹ:Lanta/ⶃ/㦲;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v3

    new-instance v8, Lanta/㹿/㦲;

    invoke-direct {v8, p0}, Lanta/㹿/㦲;-><init>(Lanta/㹿/㣅;)V

    .line 40
    iput-object v8, v3, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 41
    invoke-virtual {v3, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 42
    iget-object v3, p0, Lanta/㹿/㣅;->ᔹ:Lanta/ⶃ/㦲;

    if-eqz v3, :cond_11

    new-instance v8, Lanta/㹿/ݎ;

    invoke-direct {v8, p0}, Lanta/㹿/ݎ;-><init>(Lanta/㹿/㣅;)V

    .line 43
    iput-object v8, v3, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 44
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    :cond_6
    const v3, 0x7f0a021d

    .line 45
    invoke-virtual {p0, v3}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    const/4 v7, 0x4

    .line 46
    invoke-static {v7}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v7

    float-to-int v7, v7

    .line 47
    invoke-virtual {p0, v3}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-static {v7, v4, v7, v7, v8}, Lanta/ㄕ/㕇;->ㄕ(IZIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    invoke-virtual {p0, v3}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lanta/㹿/㣅;->ᔹ:Lanta/ⶃ/㦲;

    if-eqz v7, :cond_10

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 50
    iget-object v4, p0, Lanta/㹿/㣅;->ᔹ:Lanta/ⶃ/㦲;

    if-eqz v4, :cond_f

    .line 51
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v3}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0d0192

    invoke-virtual {v2, v7, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 52
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lanta/㹿/㣅;->ᡦ:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v4, v2}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 54
    iget v2, p0, Lanta/㹿/㣅;->䊌:I

    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    sget-object v2, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v3, "keywords"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_7
    invoke-static {v3}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0194

    .line 62
    invoke-virtual {p0, v0}, Lanta/㹿/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a01ad

    .line 64
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060033

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0601a8

    .line 66
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const v0, 0x7f0a01fb

    .line 67
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.labelsView)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    const v1, 0x7f0802b2

    .line 68
    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 69
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 70
    invoke-static {v2}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lanta/㹿/㯻;->㕇:Lanta/㹿/㯻;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 72
    new-instance v1, Lanta/㹿/㕋;

    invoke-direct {v1, p0}, Lanta/㹿/㕋;-><init>(Lanta/㹿/㣅;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 73
    iget-object v7, p0, Lanta/㹿/㣅;->ᦨ:Lanta/㹿/ᩋ;

    if-eqz v7, :cond_8

    const-string v0, "view"

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    goto/16 :goto_3

    :cond_8
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 74
    :cond_9
    iget v0, p0, Lanta/㹿/㣅;->䊌:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    .line 75
    :cond_a
    iget-object v0, p0, Lanta/㹿/㣅;->ޓ:Lanta/ᮈ/㗙;

    const-string v1, "ltWorker"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 76
    :cond_b
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 77
    iget-object v2, p0, Lanta/㹿/㣅;->ޓ:Lanta/ᮈ/㗙;

    if-eqz v2, :cond_d

    .line 78
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Lanta/ⶣ/ⴷ;->㣅(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "long"

    goto :goto_2

    :cond_c
    const-string v4, "short"

    :goto_2
    const-string v5, "v1/videos/"

    const-string v6, "/top"

    .line 80
    invoke-static {v5, v4, v6}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v9, "-1"

    move-object v6, v1

    move v7, v3

    .line 81
    invoke-static/range {v6 .. v12}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v4

    const-string v5, "page"

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "order"

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "video_type"

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v3, v4}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v4, v1, v3}, Lanta/䂾/ৰ;->㱐(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 90
    new-instance v2, Lanta/㹿/䉵;

    invoke-direct {v2, p0}, Lanta/㹿/䉵;-><init>(Lanta/㹿/㣅;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 91
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 92
    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 93
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 94
    new-instance v2, Lanta/㹿/ᄕ;

    invoke-direct {v2, p0}, Lanta/㹿/ᄕ;-><init>(Lanta/㹿/㣅;)V

    .line 95
    sget-object v3, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v1, v2, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_3
    return-void

    .line 97
    :cond_d
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 98
    :cond_e
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 99
    :cond_f
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 100
    :cond_10
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 101
    :cond_11
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 102
    :cond_12
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 103
    :cond_13
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 104
    :cond_14
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 105
    :cond_15
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 106
    :cond_16
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 107
    :cond_17
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 108
    :cond_18
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㹿/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
