.class public final Lanta/ᒼ/䉵;
.super Lanta/ᴨ/䉵;
.source "GlobalSearchVideosFragment.kt"


# static fields
.field public static final synthetic ѵ:I


# instance fields
.field public ޓ:Lanta/Ӂ/䉵;

.field public ॱ:Landroid/widget/TextView;

.field public ಈ:I

.field public ᓳ:Lanta/ᒼ/䈟;

.field public ᡦ:Ljava/lang/String;

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

.field public 䊌:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᒼ/䉵;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0098

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lanta/ᒼ/䉵;->䊌:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06009a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public હ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᒼ/䉵;->ޓ:Lanta/Ӂ/䉵;

    const/4 v1, 0x0

    const-string v2, "globalSearchService"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    sget-object v3, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    if-eq v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lanta/ᒼ/䉵;->ޓ:Lanta/Ӂ/䉵;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    sget-object v3, Lanta/Ⱙ/㕇;->ㇲ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    if-eq v0, v3, :cond_3

    .line 3
    iget-object v0, p0, Lanta/ᒼ/䉵;->ޓ:Lanta/Ӂ/䉵;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    sget-object v1, Lanta/Ⱙ/㕇;->㜛:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 5

    .line 1
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/high16 v1, 0x41000000    # 8.0f

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_activity_param_2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iput-boolean v0, p0, Lanta/ᒼ/䉵;->䊌:Z

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p0, Lanta/ᒼ/䉵;->ಈ:I

    .line 6
    sget-object v1, Lanta/Ӂ/㦲;->㕇:Lanta/Ӂ/㦲;

    invoke-virtual {v1, v0}, Lanta/Ӂ/㦲;->㕇(I)Lanta/Ӂ/䉵;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lanta/ᒼ/䉵;->ޓ:Lanta/Ӂ/䉵;

    return-void
.end method

.method public final ᥙ()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᒼ/䉵;->㐮:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    iget-object v2, p0, Lanta/ᒼ/䉵;->ޓ:Lanta/Ӂ/䉵;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lanta/Ӂ/䉵;->search(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ᒼ/ݎ;->䈟:Lanta/ᒼ/ݎ;

    .line 4
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 5
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 6
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 7
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 8
    new-instance v3, Lanta/ᒼ/ᄕ;

    invoke-direct {v3, p0, v0}, Lanta/ᒼ/ᄕ;-><init>(Lanta/ᒼ/䉵;I)V

    new-instance v0, Lanta/ᒼ/㕇;

    invoke-direct {v0, p0}, Lanta/ᒼ/㕇;-><init>(Lanta/ᒼ/䉵;)V

    invoke-virtual {v2, v3, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_0
    const-string v0, "globalSearchService"

    .line 10
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᒼ/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, p0, Lanta/ᒼ/䉵;->䊌:Z

    if-eqz v1, :cond_0

    const v1, 0x7f06009a

    .line 3
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v1, 0x7f0601a3

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    goto :goto_0

    :cond_0
    const v1, 0x7f060199

    .line 5
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v1, 0x7f06018e

    .line 6
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᒼ/䉵;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

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
    new-instance v0, Lanta/ᒼ/䈟;

    .line 2
    iget-object v1, p0, Lanta/ᒼ/䉵;->ޓ:Lanta/Ӂ/䉵;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v3, 0x7f0d00c7

    .line 3
    invoke-direct {v0, p0, v1, v3}, Lanta/ᒼ/䈟;-><init>(Lanta/ᢢ/ᩋ;Lanta/Ӂ/䉵;I)V

    iput-object v0, p0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    const-string v1, "adapter"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ᒼ/ⴷ;

    invoke-direct {v4, p0}, Lanta/ᒼ/ⴷ;-><init>(Lanta/ᒼ/䉵;)V

    .line 6
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 7
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    if-eqz v0, :cond_1

    new-instance v3, Lanta/ᒼ/ϯ;

    invoke-direct {v3, p0}, Lanta/ᒼ/ϯ;-><init>(Lanta/ᒼ/䉵;)V

    .line 9
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a021d

    .line 11
    invoke-virtual {p0, v2}, Lanta/ᒼ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0d0192

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lanta/ᒼ/䉵;->ॱ:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "globalSearchService"

    .line 18
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᒼ/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᒼ/䉵;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ᒼ/䉵;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/ᒼ/䉵;->ᥙ()V

    return-void
.end method
