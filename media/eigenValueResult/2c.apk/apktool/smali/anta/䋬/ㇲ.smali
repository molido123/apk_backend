.class public final Lanta/䋬/ㇲ;
.super Lanta/ᴨ/㕋;
.source "AVFVideosFragment.kt"


# static fields
.field public static final synthetic ॱ:I


# instance fields
.field public ޓ:I

.field public ಈ:I

.field public ᓳ:Lanta/ᢨ/㠇;

.field public ᡦ:I

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

    iput-object v0, p0, Lanta/䋬/ㇲ;->㐮:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/䋬/ㇲ;->䊌:Ljava/lang/String;

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

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Lanta/ᦂ/ⴷ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0, v0}, Lanta/ᦂ/ⴷ;-><init>(IZII)V

    return-object v1
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
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/䋬/ㇲ;->ᡦ:I

    const-string v1, "key_activity_param_2"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/䋬/ㇲ;->䊌:Ljava/lang/String;

    const-string v1, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/䋬/ㇲ;->ޓ:I

    :goto_0
    return-void
.end method

.method public ᥙ()V
    .locals 2

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/䋬/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/䋬/㦲;

    invoke-direct {v1, p0}, Lanta/䋬/㦲;-><init>(Lanta/䋬/ㇲ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ᦣ()V
    .locals 1

    const v0, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, v0}, Lanta/䋬/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 2
    iget-object v0, p0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㕋;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䋬/ㇲ;->㐮:Ljava/util/Map;

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

    const v1, 0x7f060022

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v2, 0x7f0601a3

    .line 3
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 4
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 5
    new-instance v0, Lanta/䋬/ᄕ;

    invoke-direct {v0, p0}, Lanta/䋬/ᄕ;-><init>(Lanta/䋬/ㇲ;)V

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

    iget-object v0, p0, Lanta/䋬/ㇲ;->㐮:Ljava/util/Map;

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

.method public ㆹ()V
    .locals 3

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/䋬/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0a008c

    .line 2
    invoke-virtual {p0, v0}, Lanta/䋬/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

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
    new-instance v0, Lanta/ᢨ/㠇;

    .line 2
    iget v1, p0, Lanta/䋬/ㇲ;->ޓ:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lanta/ㆴ/ⴷ;->㕇:Lanta/㚼/䈟;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lanta/ㆴ/ᡦ;->㕇:Lanta/㚼/䈟;

    :goto_0
    const-string v2, "if (dataFrom == AVF_VIDE\u2026ig.TJJ_IMAGE_LOAD_OPTIONS"

    .line 5
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d002e

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lanta/ᢨ/㠇;-><init>(Lanta/ᢢ/ᩋ;ILanta/㚼/䈟;)V

    iput-object v0, p0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/䋬/㕋;

    invoke-direct {v4, p0}, Lanta/䋬/㕋;-><init>(Lanta/䋬/ㇲ;)V

    .line 9
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 10
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 11
    iget-object v0, p0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz v0, :cond_1

    new-instance v1, Lanta/䋬/䈟;

    invoke-direct {v1, p0}, Lanta/䋬/䈟;-><init>(Lanta/䋬/ㇲ;)V

    .line 12
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 13
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䋬/ㇲ;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final 䌽()V
    .locals 11

    .line 1
    sget-object v0, Lanta/ะ/ϯ;->㕇:Lanta/ะ/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget v1, p0, Lanta/䋬/ㇲ;->ಈ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v10, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    move v6, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, v2, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;->getVideoId()I

    move-result v2

    goto :goto_0

    .line 9
    :goto_1
    iget v2, p0, Lanta/䋬/ㇲ;->ޓ:I

    const/16 v3, 0x1e

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    .line 12
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget v2, p0, Lanta/䋬/ㇲ;->ᡦ:I

    .line 13
    invoke-interface {v0, v2, v6, v3}, Lanta/ะ/ϯ;->㯻(III)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    sget-object v2, Lanta/䋬/ⴷ;->䈟:Lanta/䋬/ⴷ;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVFApi.api!!.fetchHomeMo\u2026ype()).list\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    .line 17
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchVideoByStyleRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    iget-object v3, p0, Lanta/䋬/ㇲ;->䊌:Ljava/lang/String;

    invoke-static {v3}, Lanta/㕽/㕇;->㨠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    move v4, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchVideoByStyleRequest;-><init>(IIILjava/util/List;ILanta/䍨/䈟;)V

    .line 21
    invoke-interface {v0, v2}, Lanta/ะ/ϯ;->㦲(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchVideoByStyleRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䋬/䉵;->䈟:Lanta/䋬/䉵;

    .line 22
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVFApi.api!!.fetchVideoB\u2026     result\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    .line 25
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;

    .line 27
    iget v4, p0, Lanta/䋬/ㇲ;->ᡦ:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;-><init>(IIIIILanta/䍨/䈟;)V

    .line 29
    invoke-interface {v0, v2}, Lanta/ะ/ϯ;->ᩋ(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䋬/ݎ;->䈟:Lanta/䋬/ݎ;

    .line 30
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVFApi.api!!.fetchZhuanT\u2026ype()).list\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    .line 33
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget v2, p0, Lanta/䋬/ㇲ;->ᡦ:I

    .line 34
    invoke-interface {v0, v2, v6, v3}, Lanta/ะ/ϯ;->㣅(III)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 35
    sget-object v2, Lanta/䋬/㗙;->䈟:Lanta/䋬/㗙;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVFApi.api!!.fetchYuanCh\u2026ype()).list\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_2
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 37
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 38
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 39
    new-instance v2, Lanta/䋬/㕇;

    invoke-direct {v2, p0, v1}, Lanta/䋬/㕇;-><init>(Lanta/䋬/ㇲ;I)V

    new-instance v1, Lanta/䋬/ϯ;

    invoke-direct {v1, p0}, Lanta/䋬/ϯ;-><init>(Lanta/䋬/ㇲ;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 40
    invoke-virtual {v10, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_3
    return-void

    :cond_5
    const-string v0, "adapter"

    .line 41
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/䋬/ㇲ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䋬/ㇲ;->ಈ:I

    .line 3
    invoke-virtual {p0}, Lanta/䋬/ㇲ;->䌽()V

    return-void
.end method
