.class public final Lanta/䈀/䉵;
.super Lanta/ᴨ/䉵;
.source "RiYeVideosFragment.kt"


# static fields
.field public static final synthetic ޓ:I


# instance fields
.field public ಈ:Ljava/lang/String;

.field public ᓳ:Ljava/lang/String;

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

.field public 䊌:Lanta/䈀/䈟;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䈀/䉵;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/䈀/䉵;->ᡦ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/䈀/䉵;->ᓳ:Ljava/lang/String;

    const-string v0, "1"

    .line 4
    iput-object v0, p0, Lanta/䈀/䉵;->ಈ:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LT_VIDEOS_PATH_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getString(LT_VIDEOS_PATH_KEY)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/䈀/䉵;->ᡦ:Ljava/lang/String;

    const-string v1, ","

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lanta/䈀/䉵;->ᓳ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lanta/䈀/䉵;->ಈ:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ()V
    .locals 6

    .line 1
    sget-object v0, Lanta/մ/㦲;->㕇:Lanta/մ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/մ/㦲$㕇;->ⴷ:Lanta/մ/㦲;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/䈀/䉵;->㐮:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget-object v3, p0, Lanta/䈀/䉵;->ᓳ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "1"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "%E5%9B%BD%E4%BA%A7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v4, "%E6%97%A5%E9%9F%A9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v4, "%E6%8E%A8%E8%8D%90"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/մ/㦲$㕇;->ⴷ:Lanta/մ/㦲;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lanta/䈀/䉵;->ಈ:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3, v5, v1}, Lanta/մ/㦲;->ݎ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v4, "%E6%AC%A7%E7%BE%8E"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v4, "%E7%83%AD%E9%97%A8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lanta/մ/㦲$㕇;->ⴷ:Lanta/մ/㦲;

    .line 15
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lanta/䈀/䉵;->ಈ:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v3, v5, v1}, Lanta/մ/㦲;->㕋(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v4, "%E6%9C%80%E6%96%B0"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lanta/մ/㦲$㕇;->ⴷ:Lanta/մ/㦲;

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lanta/䈀/䉵;->ಈ:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v3, v5, v1}, Lanta/մ/㦲;->䈟(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanta/մ/㦲$㕇;->ⴷ:Lanta/մ/㦲;

    .line 26
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lanta/䈀/䉵;->ಈ:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3, v1}, Lanta/մ/㦲;->ᄕ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 29
    :goto_1
    sget-object v3, Lanta/䈀/㕇;->䈟:Lanta/䈀/㕇;

    .line 30
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 32
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 33
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 34
    new-instance v3, Lanta/䈀/ᄕ;

    invoke-direct {v3, p0, v1}, Lanta/䈀/ᄕ;-><init>(Lanta/䈀/䉵;I)V

    new-instance v1, Lanta/䈀/ݎ;

    invoke-direct {v1, p0}, Lanta/䈀/ݎ;-><init>(Lanta/䈀/䉵;)V

    invoke-virtual {v0, v3, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bfb371d -> :sswitch_5
        -0x33fd45ad -> :sswitch_4
        -0xd94aa49 -> :sswitch_3
        0x7479923 -> :sswitch_2
        0x3613f0d8 -> :sswitch_1
        0x7153137d -> :sswitch_0
    .end sparse-switch
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䈀/䉵;->ⶂ:Ljava/util/Map;

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

    iget-object v0, p0, Lanta/䈀/䉵;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/䈀/䉵;->䊌:Lanta/䈀/䈟;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 2

    .line 1
    new-instance v0, Lanta/䈀/䈟;

    const v1, 0x7f0d019a

    invoke-direct {v0, p0, v1}, Lanta/䈀/䈟;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/䈀/䉵;->䊌:Lanta/䈀/䈟;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v1, Lanta/䈀/ϯ;

    invoke-direct {v1, p0}, Lanta/䈀/ϯ;-><init>(Lanta/䈀/䉵;)V

    .line 3
    iput-object v1, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/䈀/䉵;->䊌:Lanta/䈀/䈟;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/䈀/ⴷ;

    invoke-direct {v1, p0}, Lanta/䈀/ⴷ;-><init>(Lanta/䈀/䉵;)V

    .line 6
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䈀/䉵;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/䈀/䉵;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䈀/䉵;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/䈀/䉵;->ᥙ()V

    return-void
.end method
