.class public final Lanta/ⴾ/㟮;
.super Lanta/ᴨ/䉵;
.source "NKMVideoFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:Ljava/lang/String;

.field public ᡦ:I

.field public ⶂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㐮:Lanta/ⴾ/ㇲ;

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ⴾ/㟮;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ⴾ/㟮;->ᓳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 5

    .line 1
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v2, v4, v3, v1}, Lanta/ᲄ/ᄕ;-><init>(IZII)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

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

    iput-object v0, p0, Lanta/ⴾ/㟮;->䊌:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026g(KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lanta/ⴾ/㟮;->ᓳ:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/ᚏ/㟮;->㕇:Lanta/ᚏ/㟮$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/ᚏ/㟮$㕇;->ⴷ:Lanta/ᚏ/㟮;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v3, "disposables"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v3

    iget-boolean v3, v3, Lanta/ޜ/㕇;->㟮:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3, v5, v4, v5}, Lanta/ἀ/㕇;->㹰(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 10
    sget-object v6, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v3, v6}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v6, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

    sget-object v7, Lanta/㹾/㕋;->䈟:Lanta/㹾/㕋;

    invoke-virtual {v3, v6, v7}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v3

    iget-boolean v3, v3, Lanta/ޜ/㕇;->ᩋ:Z

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v6, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v7

    iget-object v7, v7, Lanta/ޜ/㕇;->㦲:[B

    const-string v8, "getInstance().videos"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v6

    .line 18
    invoke-interface {v3, v6}, Lanta/㹾/ᄕ;->ᄕ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 19
    sget-object v6, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 20
    invoke-virtual {v3, v6}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v6, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    sget-object v7, Lanta/㹾/䈟;->䈟:Lanta/㹾/䈟;

    invoke-virtual {v3, v6, v7}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 22
    :cond_4
    :goto_1
    iget v2, v0, Lanta/ⴾ/㟮;->ᡦ:I

    add-int/2addr v2, v4

    .line 23
    iget-object v3, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lanta/ᚏ/㟮$㕇;->ⴷ:Lanta/ᚏ/㟮;

    .line 26
    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    iget-object v1, v0, Lanta/ⴾ/㟮;->䊌:Ljava/lang/String;

    const-string v4, "path"

    if-eqz v1, :cond_5

    .line 28
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "page="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&perPage=10&type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "page"

    .line 31
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v9, 0xa

    const-string v10, "perPage"

    .line 32
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v9, "type"

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-static {v4}, Lanta/䇪/ⴷ;->ᖉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "signature"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䇪/ⴷ;->ᐟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "encrypt(jsonParams.toString())"

    invoke-static {v9, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfb

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v6 .. v16}, Lanta/䇪/ⴷ;->㠇(Lanta/ᚏ/㟮;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v4, Lanta/ⴾ/ϯ;->䈟:Lanta/ⴾ/ϯ;

    .line 37
    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 38
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 39
    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 40
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 41
    new-instance v4, Lanta/ⴾ/ݎ;

    invoke-direct {v4, v2, v0}, Lanta/ⴾ/ݎ;-><init>(ILanta/ⴾ/㟮;)V

    new-instance v5, Lanta/ⴾ/ᄕ;

    invoke-direct {v5, v2, v0}, Lanta/ⴾ/ᄕ;-><init>(ILanta/ⴾ/㟮;)V

    invoke-virtual {v1, v4, v5}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 43
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ⴾ/㟮;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ⴾ/㟮;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ⴾ/ㇲ;

    const v1, 0x7f0d0199

    invoke-direct {v0, p0, v1}, Lanta/ⴾ/ㇲ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ⴾ/㕇;

    invoke-direct {v4, p0}, Lanta/ⴾ/㕇;-><init>(Lanta/ⴾ/㟮;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ⴾ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ⴾ/ⴷ;-><init>(Lanta/ⴾ/㟮;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ⴾ/㟮;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ⴾ/㟮;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ⴾ/㟮;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/ⴾ/㟮;->ᥙ()V

    return-void
.end method
