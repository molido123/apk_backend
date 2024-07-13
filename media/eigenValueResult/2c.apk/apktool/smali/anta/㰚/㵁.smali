.class public final Lanta/㰚/㵁;
.super Lanta/ᴨ/䉵;
.source "QiYouVideoWithCategoryFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public final ᓳ:Lanta/㰚/ৰ;

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

.field public 㐮:Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouNavInfo;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㰚/㵁;->ⶂ:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/㰚/㵁;->䊌:I

    .line 3
    new-instance v0, Lanta/㰚/ৰ;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d014b

    invoke-direct {v0, p0, v1, v2}, Lanta/㰚/ৰ;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㰚/㵁;->ᓳ:Lanta/㰚/ৰ;

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014b

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
    .locals 3

    .line 1
    new-instance v0, Lanta/ᲄ/ݎ;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lanta/ᲄ/ݎ;-><init>(FFFF)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1
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
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "getParcelable(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouNavInfo;

    iput-object v0, p0, Lanta/㰚/㵁;->㐮:Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouNavInfo;

    :goto_0
    return-void
.end method

.method public final ᥙ()V
    .locals 9

    .line 1
    sget-object v0, Lanta/ᤉ/㕇;->㕇:Lanta/ᤉ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᤉ/㕇$㕇;->ⴷ:Lanta/ᤉ/㕇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/㰚/㵁;->ᡦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    if-ne v1, v2, :cond_2

    .line 6
    sget-object v2, Lanta/₧/㕇;->㕇:Lanta/₧/㕇;

    iget-object v4, p0, Lanta/㰚/㵁;->㐮:Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouNavInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouNavInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "nav"

    .line 7
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v8, "index"

    .line 8
    invoke-static {v2, v8, v8, v5, v7}, Lanta/₧/㕇;->ݎ(Lanta/₧/㕇;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.toString()"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lanta/₧/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    invoke-direct {v4, v2}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lanta/ᤉ/㕇$㕇;->ⴷ:Lanta/ᤉ/㕇;

    .line 14
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getTimestamp()J

    move-result-wide v5

    .line 16
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getData()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getSign()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v0, v5, v6, v2, v4}, Lanta/ᤉ/㕇;->ⴷ(JLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㰚/㯻;->䈟:Lanta/㰚/㯻;

    .line 19
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    new-instance v2, Lanta/㰚/㦲;

    invoke-direct {v2, p0}, Lanta/㰚/㦲;-><init>(Lanta/㰚/㵁;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "QiYouApi.api!!.fetchShou\u2026 parsedData\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "navInfo"

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_2
    sget-object v2, Lanta/₧/㕇;->㕇:Lanta/₧/㕇;

    .line 23
    iget v4, p0, Lanta/㰚/㵁;->䊌:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v4, v5}, Lanta/₧/㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lanta/ᤉ/㕇$㕇;->ⴷ:Lanta/ᤉ/㕇;

    .line 28
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getTimestamp()J

    move-result-wide v4

    .line 30
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getData()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getSign()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v4, v5, v6, v2}, Lanta/ᤉ/㕇;->㕇(JLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㰚/ぺ;->䈟:Lanta/㰚/ぺ;

    .line 33
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㰚/㕋;->䈟:Lanta/㰚/㕋;

    .line 34
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "QiYouApi.api!!.fetchVide\u2026 parsedData\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 36
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 37
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 38
    new-instance v2, Lanta/㰚/㣅;

    invoke-direct {v2, p0, v1}, Lanta/㰚/㣅;-><init>(Lanta/㰚/㵁;I)V

    new-instance v1, Lanta/㰚/㗙;

    invoke-direct {v1, p0}, Lanta/㰚/㗙;-><init>(Lanta/㰚/㵁;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㰚/㵁;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 3

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06014b

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v2, 0x7f0601a3

    .line 3
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 4
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 5
    new-instance v0, Lanta/㰚/䉵;

    invoke-direct {v0, p0}, Lanta/㰚/䉵;-><init>(Lanta/㰚/㵁;)V

    .line 6
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 7
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㰚/㵁;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㰚/㵁;->ᓳ:Lanta/㰚/ৰ;

    return-object v0
.end method

.method public 㦐()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㰚/㵁;->ᓳ:Lanta/㰚/ৰ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 2
    iget-object v0, p0, Lanta/㰚/㵁;->ᓳ:Lanta/㰚/ৰ;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v2, Lanta/㰚/ᩋ;

    invoke-direct {v2, p0}, Lanta/㰚/ᩋ;-><init>(Lanta/㰚/㵁;)V

    .line 3
    iput-object v2, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 4
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/㰚/㵁;->ᓳ:Lanta/㰚/ৰ;

    new-instance v1, Lanta/㰚/㟮;

    invoke-direct {v1, p0}, Lanta/㰚/㟮;-><init>(Lanta/㰚/㵁;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 7
    new-instance v1, Lanta/㰚/䈟;

    invoke-direct {v1, p0}, Lanta/㰚/䈟;-><init>(Lanta/㰚/㵁;)V

    .line 8
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㰚/㵁;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㰚/㵁;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㰚/㵁;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/㰚/㵁;->ᥙ()V

    return-void
.end method
