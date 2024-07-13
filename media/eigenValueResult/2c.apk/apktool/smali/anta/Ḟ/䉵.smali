.class public final Lanta/Ḟ/䉵;
.super Lanta/ᴨ/㕋;
.source "LTAVActorVideosFragment.kt"


# static fields
.field public static final synthetic ѵ:I


# instance fields
.field public ޓ:I

.field public ॱ:Lanta/ᮈ/㗙;

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

.field public ᡦ:Lanta/Ḟ/㕋;

.field public 㐮:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㕋;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ḟ/䉵;->㐮:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/Ḟ/䉵;->ಈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601a3

    .line 2
    iget v1, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f060138

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    return-object v6
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026g(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/Ḟ/䉵;->䊌:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026Y_ACTIVITY_PARAM_TITLE)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/Ḟ/䉵;->ಈ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/Ḟ/䉵;->ޓ:I

    .line 4
    sget-object v1, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    invoke-virtual {v1, v0}, Lanta/ᮈ/㯻;->㕇(I)Lanta/ᮈ/㗙;

    move-result-object v0

    iput-object v0, p0, Lanta/Ḟ/䉵;->ॱ:Lanta/ᮈ/㗙;

    return-void
.end method

.method public ᥙ()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    const v1, 0x7f0601a3

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f060136

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const v2, 0x7f0a008c

    .line 3
    invoke-virtual {p0, v2}, Lanta/Ḟ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a026a

    .line 4
    invoke-virtual {p0, v0}, Lanta/Ḟ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lanta/Ḟ/䉵;->ಈ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/Ḟ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    iget v3, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v3}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v3

    const v4, 0x7f060033

    if-nez v3, :cond_3

    .line 8
    iget v3, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v3}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    .line 9
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0267

    .line 11
    invoke-virtual {p0, v0}, Lanta/Ḟ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v3

    .line 13
    iget v5, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v5}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget v5, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v5}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v1, v4

    .line 15
    :cond_5
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p0, v0}, Lanta/Ḟ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/Ḟ/ⴷ;

    invoke-direct {v1, p0}, Lanta/Ḟ/ⴷ;-><init>(Lanta/Ḟ/䉵;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ᦣ()V
    .locals 14

    .line 1
    iget v0, p0, Lanta/Ḟ/䉵;->ᓳ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    iget-object v2, p0, Lanta/Ḟ/䉵;->ॱ:Lanta/ᮈ/㗙;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p0, Lanta/Ḟ/䉵;->䊌:Ljava/lang/String;

    const-string v5, "actorId"

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 6
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v13

    .line 7
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "v1/actor/"

    .line 8
    invoke-static {v5, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v6, v3

    move v7, v13

    .line 10
    invoke-static/range {v6 .. v12}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v5

    const-string v6, "order"

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "video_type"

    .line 12
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v13}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "method"

    .line 14
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {v3, v13, v5}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v6

    invoke-static {v6}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v2

    .line 18
    invoke-interface {v2, v4, v5}, Lanta/䂾/ৰ;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v4, v2, v5}, Lanta/䂾/ৰ;->㵁(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 23
    :goto_0
    new-instance v3, Lanta/Ḟ/䈟;

    invoke-direct {v3, p0}, Lanta/Ḟ/䈟;-><init>(Lanta/Ḟ/䉵;)V

    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 24
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 25
    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 26
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 27
    new-instance v3, Lanta/Ḟ/ᄕ;

    invoke-direct {v3, p0, v0}, Lanta/Ḟ/ᄕ;-><init>(Lanta/Ḟ/䉵;I)V

    new-instance v0, Lanta/Ḟ/㕇;

    invoke-direct {v0, p0}, Lanta/Ḟ/㕇;-><init>(Lanta/Ḟ/䉵;)V

    .line 28
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v2, v3, v0, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 30
    :cond_2
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "ltWorker"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㕋;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ḟ/䉵;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 4

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060102

    aput v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    iget v0, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lanta/Ḟ/䉵;->ޓ:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f060138

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0600ff

    .line 6
    :goto_1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/Ḟ/䉵;->㐮:Ljava/util/Map;

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

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ḟ/䉵;->ᡦ:Lanta/Ḟ/㕋;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listAdapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ḟ/㕋;

    .line 2
    iget v1, p0, Lanta/Ḟ/䉵;->ޓ:I

    const v2, 0x7f0d00f5

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lanta/Ḟ/㕋;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/Ḟ/䉵;->ᡦ:Lanta/Ḟ/㕋;

    const/4 v1, 0x0

    const-string v2, "listAdapter"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/Ḟ/䉵;->ᡦ:Lanta/Ḟ/㕋;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/Ḟ/ݎ;

    invoke-direct {v4, p0}, Lanta/Ḟ/ݎ;-><init>(Lanta/Ḟ/䉵;)V

    .line 6
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 7
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/Ḟ/䉵;->ᡦ:Lanta/Ḟ/㕋;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/Ḟ/ϯ;

    invoke-direct {v1, p0}, Lanta/Ḟ/ϯ;-><init>(Lanta/Ḟ/䉵;)V

    .line 9
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ḟ/䉵;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ḟ/䉵;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x12c

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻(IIFZ)Z

    .line 2
    :cond_0
    iput v0, p0, Lanta/Ḟ/䉵;->ᓳ:I

    .line 3
    invoke-virtual {p0}, Lanta/Ḟ/䉵;->ᦣ()V

    return-void
.end method
