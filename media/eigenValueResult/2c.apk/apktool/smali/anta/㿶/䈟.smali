.class public final Lanta/㿶/䈟;
.super Lanta/ᴨ/䉵;
.source "SGVideoFragment.kt"


# static fields
.field public static final synthetic ѵ:I


# instance fields
.field public ޓ:Lanta/ᒣ/㕇;

.field public ॱ:I

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

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

.field public 䊌:Lanta/㿶/ϯ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㿶/䈟;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㿶/䈟;->ᡦ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/㿶/䈟;->ಈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a4

    return v0
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026g(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㿶/䈟;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㿶/䈟;->ᓳ:I

    .line 3
    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v1, "of(platform).serviceName"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㿶/䈟;->ಈ:Ljava/lang/String;

    .line 4
    new-instance v0, Lanta/ᒣ/㕇;

    iget v1, p0, Lanta/㿶/䈟;->ᓳ:I

    iget-object v2, p0, Lanta/㿶/䈟;->ᡦ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanta/ᒣ/㕇;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lanta/㿶/䈟;->ޓ:Lanta/ᒣ/㕇;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lanta/ᒣ/㕇;->ݎ:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 9
    iget-object v1, v1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "@"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    aget-object v0, v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    :goto_0
    iput v2, p0, Lanta/㿶/䈟;->ॱ:I

    return-void

    :cond_1
    const-string v0, "pageKey"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ᥙ()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/㿶/䈟;->㐮:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    iget v2, p0, Lanta/㿶/䈟;->ᓳ:I

    iget-object v3, p0, Lanta/㿶/䈟;->ᡦ:Ljava/lang/String;

    const-string v4, "sortId"

    .line 4
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    const/16 v5, 0x32

    if-ne v2, v4, :cond_0

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v2

    mul-int/lit8 v4, v0, 0x32

    invoke-interface {v2, v3, v5, v4}, Lanta/জ/㕇;->ϯ(Ljava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ଢ଼/㦲;->䈟:Lanta/ଢ଼/㦲;

    .line 6
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "fetchSGDao().fetchXRKVid\u2026          }\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_1

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v2

    mul-int/lit8 v4, v0, 0x32

    invoke-interface {v2, v3, v5, v4}, Lanta/জ/㕇;->䈟(Ljava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ଢ଼/㗙;->䈟:Lanta/ଢ଼/㗙;

    .line 8
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "fetchSGDao().fetchQKVide\u2026          }\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lanta/Ⱙ/㕇;->ᖉ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_2

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v2

    mul-int/lit8 v4, v0, 0x32

    invoke-interface {v2, v3, v5, v4}, Lanta/জ/㕇;->ᄕ(Ljava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ଢ଼/ᄕ;->䈟:Lanta/ଢ଼/ᄕ;

    .line 10
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "fetchSGDao().fetchYTBVid\u2026          }\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v2

    mul-int/lit8 v4, v0, 0x32

    invoke-interface {v2, v3, v5, v4}, Lanta/জ/㕇;->㯻(Ljava/lang/String;II)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ଢ଼/ϯ;->䈟:Lanta/ଢ଼/ϯ;

    .line 12
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "fetchSGDao().fetchSGVide\u2026          }\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 14
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 15
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 16
    new-instance v3, Lanta/㿶/㕇;

    invoke-direct {v3, p0, v0}, Lanta/㿶/㕇;-><init>(Lanta/㿶/䈟;I)V

    new-instance v0, Lanta/㿶/ݎ;

    invoke-direct {v0, p0}, Lanta/㿶/ݎ;-><init>(Lanta/㿶/䈟;)V

    invoke-virtual {v2, v3, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㿶/䈟;->ⶂ:Ljava/util/Map;

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
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㿶/䈟;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㿶/䈟;->䊌:Lanta/㿶/ϯ;

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
    new-instance v0, Lanta/㿶/ϯ;

    iget v1, p0, Lanta/㿶/䈟;->ᓳ:I

    const v2, 0x7f0d018b

    invoke-direct {v0, v1, p0, v2}, Lanta/㿶/ϯ;-><init>(ILanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㿶/䈟;->䊌:Lanta/㿶/ϯ;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/㿶/䈟;->䊌:Lanta/㿶/ϯ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㿶/ⴷ;

    invoke-direct {v4, p0}, Lanta/㿶/ⴷ;-><init>(Lanta/㿶/䈟;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/㿶/䈟;->䊌:Lanta/㿶/ϯ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/㿶/ᄕ;

    invoke-direct {v1, p0}, Lanta/㿶/ᄕ;-><init>(Lanta/㿶/䈟;)V

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

.method public 㬥()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㿶/䈟;->ޓ:Lanta/ᒣ/㕇;

    if-eqz v0, :cond_0

    iget v1, p0, Lanta/㿶/䈟;->㐮:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lanta/ᒣ/㕇;->ݎ:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 8
    iget-object v3, v2, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v0, v2, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void

    :cond_0
    const-string v0, "pageKey"

    .line 11
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㿶/䈟;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㿶/䈟;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 2
    :cond_0
    iget p1, p0, Lanta/㿶/䈟;->ॱ:I

    iput p1, p0, Lanta/㿶/䈟;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/㿶/䈟;->ᥙ()V

    return-void
.end method
