.class public final Lanta/ⱘ/㕋;
.super Lanta/ᴨ/䉵;
.source "MiMeiComicBooksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⱘ/㕋$㕇;
    }
.end annotation


# static fields
.field public static final ޓ:Lanta/ⱘ/㕋$㕇;


# instance fields
.field public final ಈ:Lanta/ⱘ/䉵;

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

.field public 䊌:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ⱘ/㕋$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ⱘ/㕋$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ⱘ/㕋;->ⶂ:Ljava/util/Map;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ધ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/ⱘ/㕋;->㐮:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ⱘ/㕋;->ᡦ:Ljava/lang/String;

    .line 4
    new-instance v0, Lanta/ⱘ/䉵;

    const v1, 0x7f0d00fe

    invoke-direct {v0, p0, v1}, Lanta/ⱘ/䉵;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

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

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

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
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ⱘ/㕋;->㐮:I

    const-string v1, "key_activity_param_2"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "getString(KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/ⱘ/㕋;->ᡦ:Ljava/lang/String;

    const-string v1, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/ⱘ/㕋;->ᓳ:I

    :goto_0
    return-void
.end method

.method public final ᥙ()V
    .locals 11

    .line 1
    sget-object v0, Lanta/ᘂ/㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/ⱘ/㕋;->䊌:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v10, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget v2, p0, Lanta/ⱘ/㕋;->ᓳ:I

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    .line 9
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lanta/ⱘ/㕋;->ᡦ:Ljava/lang/String;

    .line 11
    sget-object v3, Lanta/ㆴ/䃘;->ⴷ:Ljava/lang/String;

    const-string v0, "COMIC_RESOURCE_URL"

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lanta/ㆴ/䃘;->ݎ:Ljava/lang/String;

    const-string v0, "COMIC_CHAIN"

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x12

    const/4 v9, 0x0

    const-string v8, "time"

    move v6, v1

    .line 13
    invoke-interface/range {v2 .. v9}, Lanta/ᘂ/㕇;->㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    sget-object v2, Lanta/ⱘ/ⴷ;->䈟:Lanta/ⱘ/ⴷ;

    .line 15
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "{\n                MiMeiA\u2026          }\n            }"

    .line 16
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lanta/ⱘ/䈟;

    invoke-direct {v0, p0}, Lanta/ⱘ/䈟;-><init>(Lanta/ⱘ/㕋;)V

    .line 18
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "{\n                Single\u2026          }\n            }"

    .line 19
    invoke-static {v2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 20
    :goto_0
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 21
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 22
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 23
    new-instance v2, Lanta/ⱘ/ϯ;

    invoke-direct {v2, p0, v1}, Lanta/ⱘ/ϯ;-><init>(Lanta/ⱘ/㕋;I)V

    new-instance v1, Lanta/ⱘ/ᄕ;

    invoke-direct {v1, p0}, Lanta/ⱘ/ᄕ;-><init>(Lanta/ⱘ/㕋;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 24
    invoke-virtual {v10, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ⱘ/㕋;->ⶂ:Ljava/util/Map;

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
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ⱘ/㕋;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    return-object v0
.end method

.method public 㦐()V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ⱘ/㕋;->ᓳ:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v1, Lanta/ⱘ/㕇;

    invoke-direct {v1, p0}, Lanta/ⱘ/㕇;-><init>(Lanta/ⱘ/㕋;)V

    .line 3
    iput-object v1, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    new-instance v1, Lanta/ⱘ/ݎ;

    invoke-direct {v1, p0}, Lanta/ⱘ/ݎ;-><init>(Lanta/ⱘ/㕋;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ⱘ/㕋;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ⱘ/㕋;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ⱘ/㕋;->䊌:I

    .line 3
    invoke-virtual {p0}, Lanta/ⱘ/㕋;->ᥙ()V

    return-void
.end method
