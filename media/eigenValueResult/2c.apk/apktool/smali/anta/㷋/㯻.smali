.class public final Lanta/㷋/㯻;
.super Lanta/ᴨ/䉵;
.source "AVInVideosFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㷋/㯻$㕇;
    }
.end annotation


# static fields
.field public static final ޓ:Lanta/㷋/㯻$㕇;


# instance fields
.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

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

.field public 㐮:Lanta/㷋/㗙;

.field public 䊌:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/㷋/㯻$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/㷋/㯻$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/㷋/㯻;->ޓ:Lanta/㷋/㯻$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㷋/㯻;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㷋/㯻;->䊌:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/㷋/㯻;->ᓳ:I

    .line 4
    iput-object v0, p0, Lanta/㷋/㯻;->ಈ:Ljava/lang/String;

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

    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 4

    .line 1
    new-instance v0, Lanta/ᲄ/ϯ;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v2, v3}, Lanta/ᲄ/ϯ;-><init>(IIII)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_1, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/㷋/㯻;->䊌:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v3, "key_activity_param_2"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/㷋/㯻;->ᓳ:I

    const-string v1, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lanta/㷋/㯻;->ಈ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ᥙ()V
    .locals 11

    .line 1
    sget-object v0, Lanta/ڈ/㕋;->㕇:Lanta/ڈ/㕋$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ڈ/㕋$㕇;->ⴷ:Lanta/ڈ/㕋;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/㷋/㯻;->ᡦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v10, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget v3, p0, Lanta/㷋/㯻;->ᓳ:I

    const-string v4, "update_time+DESC%2Csort_index+DESC%2Cid+DESC"

    if-nez v3, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/ڈ/㕋$㕇;->ⴷ:Lanta/ڈ/㕋;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 v2, 0x32

    .line 10
    invoke-interface {v0, v1, v2, v4}, Lanta/ڈ/㕋;->ݎ(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    sget-object v2, Lanta/㷋/㦲;->䈟:Lanta/㷋/㦲;

    .line 12
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVInApi.api!!\n          \u2026it.data\n                }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lanta/ڈ/㕋$㕇;->ⴷ:Lanta/ڈ/㕋;

    .line 15
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lanta/㷋/㯻;->䊌:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move v5, v1

    .line 17
    invoke-static/range {v3 .. v9}, Lanta/ἀ/㕇;->㜆(Lanta/ڈ/㕋;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㷋/㕋;->䈟:Lanta/㷋/㕋;

    .line 18
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVInApi.api!!.fetchVideo\u2026    it.data\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lanta/ڈ/㕋$㕇;->ⴷ:Lanta/ڈ/㕋;

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lanta/㷋/㯻;->䊌:Ljava/lang/String;

    const/16 v3, 0xa

    .line 23
    invoke-interface {v0, v2, v1, v3, v4}, Lanta/ڈ/㕋;->ϯ(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 24
    sget-object v2, Lanta/㷋/ⴷ;->䈟:Lanta/㷋/ⴷ;

    .line 25
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "AVInApi.api!!.fetchVideo\u2026        it.data\n        }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    sget-object v2, Lanta/㷋/䉵;->䈟:Lanta/㷋/䉵;

    .line 27
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 28
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 29
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 30
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    new-instance v2, Lanta/㷋/ݎ;

    invoke-direct {v2, p0, v1}, Lanta/㷋/ݎ;-><init>(Lanta/㷋/㯻;I)V

    new-instance v1, Lanta/㷋/㕇;

    invoke-direct {v1, p0}, Lanta/㷋/㕇;-><init>(Lanta/㷋/㯻;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 32
    invoke-virtual {v10, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㷋/㯻;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f06015a

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/㷋/ϯ;

    invoke-direct {v0, p0}, Lanta/㷋/ϯ;-><init>(Lanta/㷋/㯻;)V

    .line 5
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㷋/㯻;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㷋/㯻;->㐮:Lanta/㷋/㗙;

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
    new-instance v0, Lanta/㷋/㗙;

    const v1, 0x7f0d002d

    invoke-direct {v0, p0, v1}, Lanta/㷋/㗙;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㷋/㯻;->㐮:Lanta/㷋/㗙;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/㷋/㯻;->㐮:Lanta/㷋/㗙;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㷋/䈟;

    invoke-direct {v4, p0}, Lanta/㷋/䈟;-><init>(Lanta/㷋/㯻;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/㷋/㯻;->㐮:Lanta/㷋/㗙;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/㷋/ᄕ;

    invoke-direct {v1, p0}, Lanta/㷋/ᄕ;-><init>(Lanta/㷋/㯻;)V

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

    iget-object v0, p0, Lanta/㷋/㯻;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㷋/㯻;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㷋/㯻;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/㷋/㯻;->ᥙ()V

    return-void
.end method
