.class public final Lanta/㿿/㕋;
.super Lanta/ᴨ/㗙;
.source "HXIndexFragment.kt"


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

.field public final ᦨ:Lanta/㿿/䉵;

.field public ⶂ:Lanta/ܙ/ᄕ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㿿/㕋;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㿿/䉵;

    const v1, 0x7f0d0191

    const v2, 0x7f0d0195

    invoke-direct {v0, p0, v1, v2}, Lanta/㿿/䉵;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㿿/㕋;->ᦨ:Lanta/㿿/䉵;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㿿/㕋;->ᔹ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0190

    return v0
.end method

.method public final ઐ()V
    .locals 6

    .line 1
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/㡷/䉵;->ⴷ()Lanta/ῢ/㕋;

    move-result-object v0

    .line 8
    new-instance v2, Lanta/㿿/䈟;

    invoke-direct {v2, p0}, Lanta/㿿/䈟;-><init>(Lanta/㿿/㕋;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 9
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 12
    new-instance v2, Lanta/㿿/ϯ;

    invoke-direct {v2, p0}, Lanta/㿿/ϯ;-><init>(Lanta/㿿/㕋;)V

    new-instance v3, Lanta/㿿/ݎ;

    invoke-direct {v3, p0}, Lanta/㿿/ݎ;-><init>(Lanta/㿿/㕋;)V

    .line 13
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v2, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㿿/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㿿/㕋;->ՙ:Ljava/util/Map;

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

.method public 㸩()V
    .locals 9

    const v0, 0x7f0a0359

    .line 1
    invoke-virtual {p0, v0}, Lanta/㿿/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lanta/㿿/ᄕ;

    invoke-direct {v2, p0}, Lanta/㿿/ᄕ;-><init>(Lanta/㿿/㕋;)V

    .line 2
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 3
    new-instance v1, Lanta/ܙ/ᄕ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lanta/ܙ/ᄕ;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;I)V

    iput-object v1, p0, Lanta/㿿/㕋;->ⶂ:Lanta/ܙ/ᄕ;

    const v1, 0x7f0a007d

    .line 4
    invoke-virtual {p0, v1}, Lanta/㿿/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/youth/banner/Banner;

    instance-of v4, v1, Lcom/youth/banner/Banner;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "bannerAdapter"

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Lanta/㿿/㕋;->ⶂ:Lanta/ܙ/ᄕ;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 6
    invoke-virtual {v1, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 7
    :goto_1
    sget-object v1, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->ⴷ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/theway/abc/v2/api/model/ADModel;

    .line 11
    new-instance v7, Lanta/ܙ/ݎ;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/ADModel;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/ADModel;->getHref()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lanta/ܙ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lanta/㿿/㕋;->ⶂ:Lanta/ܙ/ᄕ;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 13
    :goto_3
    iget-object v1, p0, Lanta/㿿/㕋;->ᦨ:Lanta/㿿/䉵;

    new-instance v2, Lanta/㿿/㕇;

    invoke-direct {v2, p0}, Lanta/㿿/㕇;-><init>(Lanta/㿿/㕋;)V

    .line 14
    iput-object v2, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 15
    sget-object v2, Lanta/㿿/ⴷ;->㕇:Lanta/㿿/ⴷ;

    .line 16
    iput-object v2, v1, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    .line 17
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    :cond_4
    const v1, 0x7f0a02c0

    .line 18
    invoke-virtual {p0, v1}, Lanta/㿿/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 19
    invoke-virtual {p0, v1}, Lanta/㿿/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4, v3, v4, v2}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-virtual {p0, v1}, Lanta/㿿/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/㿿/㕋;->ᦨ:Lanta/㿿/䉵;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 22
    invoke-virtual {p0, v0}, Lanta/㿿/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 23
    invoke-virtual {p0}, Lanta/㿿/㕋;->ઐ()V

    return-void

    .line 24
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㿿/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
