.class public final Lanta/ዜ/㦲;
.super Lanta/ᴨ/䉵;
.source "WQSQRecommendVideoFragment.kt"


# static fields
.field public static final synthetic ᓳ:I


# instance fields
.field public final ᡦ:Lanta/ዜ/㕋;

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

.field public 㐮:I

.field public final 䊌:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ዜ/㦲;->ⶂ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/ዜ/㕋;

    const v1, 0x7f0d00cc

    const v2, 0x7f0d018c

    invoke-direct {v0, p0, v1, v2}, Lanta/ዜ/㕋;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ዜ/㦲;->䊌:Ljava/util/Map;

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

    check-cast v0, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    :goto_0
    return-void
.end method

.method public final ᥙ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/䊊/䉵;->㕇:Lanta/䊊/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/ዜ/㦲;->㐮:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lanta/䊊/䉵$㕇;->ⴷ:Lanta/䊊/䉵;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v3, "tzI6rSKNakE="

    .line 9
    invoke-interface {v0, v3}, Lanta/䊊/䉵;->ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v3, Lanta/ዜ/ⴷ;->䈟:Lanta/ዜ/ⴷ;

    .line 10
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    new-instance v3, Lanta/ዜ/㕇;

    invoke-direct {v3, p0}, Lanta/ዜ/㕇;-><init>(Lanta/ዜ/㦲;)V

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 13
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 15
    new-instance v3, Lanta/ዜ/ᄕ;

    invoke-direct {v3, p0, v1}, Lanta/ዜ/ᄕ;-><init>(Lanta/ዜ/㦲;I)V

    new-instance v1, Lanta/ዜ/䉵;

    invoke-direct {v1, p0}, Lanta/ዜ/䉵;-><init>(Lanta/ዜ/㦲;)V

    invoke-virtual {v0, v3, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ዜ/㦲;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600af

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/ዜ/ݎ;

    invoke-direct {v0, p0}, Lanta/ዜ/ݎ;-><init>(Lanta/ዜ/㦲;)V

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

    iget-object v0, p0, Lanta/ዜ/㦲;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    return-object v0
.end method

.method public 㦐()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    new-instance v1, Lanta/ዜ/ϯ;

    invoke-direct {v1, p0}, Lanta/ዜ/ϯ;-><init>(Lanta/ዜ/㦲;)V

    .line 2
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 3
    new-instance v1, Lanta/ዜ/䈟;

    invoke-direct {v1, p0}, Lanta/ዜ/䈟;-><init>(Lanta/ዜ/㦲;)V

    .line 4
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ዜ/㦲;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ዜ/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ዜ/㦲;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/ዜ/㦲;->ᥙ()V

    return-void
.end method
