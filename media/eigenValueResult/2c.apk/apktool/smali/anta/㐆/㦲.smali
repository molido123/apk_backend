.class public final Lanta/㐆/㦲;
.super Lanta/ᴨ/㗙;
.source "MMIndexFragment.kt"


# static fields
.field public static final synthetic 㐮:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ᔹ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᦨ:Lanta/㐆/㕋;

.field public ⶂ:Lanta/ܙ/ᄕ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㐆/㦲;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㐆/㕋;

    const v1, 0x7f0d0112

    const v2, 0x7f0d0111

    invoke-direct {v0, p0, v1, v2}, Lanta/㐆/㕋;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㐆/㦲;->ᦨ:Lanta/㐆/㕋;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㐆/㦲;->ᔹ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0110

    return v0
.end method

.method public final ઐ(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 2
    :cond_0
    sget-object p1, Lanta/㵹/ϯ;->㕇:Lanta/㵹/ϯ$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lanta/㐆/㦲;->ᔹ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    sget-object v0, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/㵹/ϯ;->ⴷ()Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/㐆/ϯ;->䈟:Lanta/㐆/ϯ;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 10
    new-instance v1, Lanta/㐆/ⴷ;

    invoke-direct {v1, p0}, Lanta/㐆/ⴷ;-><init>(Lanta/㐆/㦲;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 11
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 13
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 14
    new-instance v1, Lanta/㐆/ᄕ;

    invoke-direct {v1, p0}, Lanta/㐆/ᄕ;-><init>(Lanta/㐆/㦲;)V

    sget-object v2, Lanta/㐆/ݎ;->䈟:Lanta/㐆/ݎ;

    .line 15
    sget-object v3, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v4, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㐆/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㐆/㦲;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0a008c

    .line 2
    invoke-virtual {p0, v0}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 7

    .line 1
    new-instance v0, Lanta/ܙ/ᄕ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lanta/ܙ/ᄕ;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;I)V

    iput-object v0, p0, Lanta/㐆/㦲;->ⶂ:Lanta/ܙ/ᄕ;

    const v0, 0x7f0a007d

    .line 2
    invoke-virtual {p0, v0}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    instance-of v1, v0, Lcom/youth/banner/Banner;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "bannerAdapter"

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, p0, Lanta/㐆/㦲;->ⶂ:Lanta/ܙ/ᄕ;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 4
    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 5
    :goto_1
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->ⴷ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/theway/abc/v2/api/model/ADModel;

    .line 9
    new-instance v5, Lanta/ܙ/ݎ;

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/ADModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/ADModel;->getHref()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lanta/ܙ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lanta/㐆/㦲;->ⶂ:Lanta/ܙ/ᄕ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lanta/㐆/㦲;->ᦨ:Lanta/㐆/㕋;

    new-instance v1, Lanta/㐆/㕇;

    invoke-direct {v1, p0}, Lanta/㐆/㕇;-><init>(Lanta/㐆/㦲;)V

    .line 12
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 13
    new-instance v1, Lanta/㐆/䈟;

    invoke-direct {v1, p0}, Lanta/㐆/䈟;-><init>(Lanta/㐆/㦲;)V

    .line 14
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    .line 15
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    :goto_4
    const v1, 0x7f0a02c0

    .line 16
    invoke-virtual {p0, v1}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 19
    invoke-virtual {p0, v1}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    invoke-static {v3, v3, v3, v2, v0}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-virtual {p0, v1}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/㐆/㦲;->ᦨ:Lanta/㐆/㕋;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 22
    new-instance v0, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f060102

    aput v4, v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/header/MaterialHeader;->㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    const v2, 0x7f0a02c4

    .line 24
    invoke-virtual {p0, v2}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 25
    invoke-virtual {p0, v2}, Lanta/㐆/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lanta/㐆/䉵;

    invoke-direct {v2, p0}, Lanta/㐆/䉵;-><init>(Lanta/㐆/㦲;)V

    .line 26
    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 27
    invoke-virtual {p0, v1}, Lanta/㐆/㦲;->ઐ(Z)V

    return-void

    .line 28
    :cond_5
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_6
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㐆/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
