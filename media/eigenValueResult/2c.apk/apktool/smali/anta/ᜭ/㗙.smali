.class public final Lanta/ᜭ/㗙;
.super Lanta/ᴨ/䉵;
.source "YouShouVideosFragment.kt"


# static fields
.field public static final synthetic ᓳ:I


# instance fields
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

.field public 䊌:Lanta/ᜭ/㦲;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᜭ/㗙;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b6

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LT_VIDEOS_PATH_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getString(LT_VIDEOS_PATH_KEY)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ()V
    .locals 12

    .line 1
    sget-object v0, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/ᜭ/㗙;->㐮:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v10, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5920732f

    const-string v6, "%E6%8E%92%E8%A1%8C"

    const-string v11, "{\n                YouSho\u2026          }\n            }"

    if-eq v4, v5, :cond_4

    const v5, -0x3bfb371d

    if-eq v4, v5, :cond_3

    const v5, 0x7479923

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "%E6%8E%A8%E8%8D%90"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lanta/ᛃ/㕇;->㨠(Lanta/Շ/㣅;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᜭ/㕇;->䈟:Lanta/ᜭ/㕇;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    invoke-static {v0, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "%E6%9C%80%E6%96%B0"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    .line 14
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v5, v1

    .line 16
    invoke-static/range {v3 .. v9}, Lanta/ᛃ/㕇;->㻉(Lanta/Շ/㣅;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᜭ/㕋;->䈟:Lanta/ᜭ/㕋;

    .line 17
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    invoke-static {v0, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    .line 21
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    invoke-static {v0, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v4

    .line 23
    :goto_1
    iget-object v0, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    invoke-static {v0, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v2

    goto :goto_2

    :cond_7
    move v8, v4

    .line 24
    :goto_2
    invoke-static {}, Lanta/ໄ/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v4

    const-string v0, "generateRequestToken()"

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    move v5, v1

    .line 25
    invoke-interface/range {v3 .. v8}, Lanta/Շ/㣅;->䈟(Ljava/lang/String;IIII)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 26
    sget-object v2, Lanta/ᜭ/ⴷ;->䈟:Lanta/ᜭ/ⴷ;

    .line 27
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 28
    invoke-static {v0, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_3
    sget-object v2, Lanta/ᜭ/䉵;->䈟:Lanta/ᜭ/䉵;

    .line 30
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 32
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 33
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 34
    new-instance v2, Lanta/ᜭ/ݎ;

    invoke-direct {v2, v1, p0}, Lanta/ᜭ/ݎ;-><init>(ILanta/ᜭ/㗙;)V

    new-instance v3, Lanta/ᜭ/䈟;

    invoke-direct {v3, v1, p0}, Lanta/ᜭ/䈟;-><init>(ILanta/ᜭ/㗙;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᜭ/㗙;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0601b6

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᜭ/㗙;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ᜭ/㗙;->䊌:Lanta/ᜭ/㦲;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 4

    .line 1
    new-instance v0, Lanta/ᜭ/㦲;

    const v1, 0x7f0d019a

    invoke-direct {v0, p0, v1}, Lanta/ᜭ/㦲;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ᜭ/㗙;->䊌:Lanta/ᜭ/㦲;

    .line 2
    iget-object v0, p0, Lanta/ᜭ/㗙;->ᡦ:Ljava/lang/String;

    const-string v1, "%E6%8E%A8%E8%8D%90"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᜭ/㗙;->䊌:Lanta/ᜭ/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v3, Lanta/ᜭ/ϯ;

    invoke-direct {v3, p0}, Lanta/ᜭ/ϯ;-><init>(Lanta/ᜭ/㗙;)V

    .line 4
    iput-object v3, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/ᜭ/㗙;->䊌:Lanta/ᜭ/㦲;

    if-eqz v0, :cond_2

    new-instance v1, Lanta/ᜭ/ᄕ;

    invoke-direct {v1, p0}, Lanta/ᜭ/ᄕ;-><init>(Lanta/ᜭ/㗙;)V

    .line 8
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᜭ/㗙;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᜭ/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ᜭ/㗙;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/ᜭ/㗙;->ᥙ()V

    return-void
.end method
