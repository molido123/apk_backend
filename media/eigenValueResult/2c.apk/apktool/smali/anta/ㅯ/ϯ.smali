.class public final Lanta/ㅯ/ϯ;
.super Lanta/ᴨ/㗙;
.source "HJSQForumTabsFragment.kt"


# static fields
.field public static final synthetic ⶂ:I


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

.field public final ᔹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ㅯ/ϯ;->ՙ:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    .line 2
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v2, "\u6700\u65b0"

    const/4 v3, 0x2

    const-string v4, "1"

    invoke-direct {v1, v2, v3, v4}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v5, "\u70ed\u95e8"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILanta/䍨/䈟;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v2, "\u7cbe\u534e"

    const-string v4, "3"

    invoke-direct {v1, v2, v3, v4}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v6, "\u89c6\u9891"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILanta/䍨/䈟;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v2, "\u539f\u521b"

    const-string v4, "7"

    invoke-direct {v1, v2, v3, v4}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v4, "\u65b0\u95fb"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILanta/䍨/䈟;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    const-string v4, "\u5927\u4e8b\u8bb0"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILanta/䍨/䈟;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lanta/㭍/ݎ;->㗙([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/ㅯ/ϯ;->ᔹ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008d

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ㅯ/ϯ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ㅯ/ϯ;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    const v0, 0x7f0a0396

    .line 1
    invoke-virtual {p0, v0}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v2, 0x7f0600b6

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a0269

    .line 2
    invoke-virtual {p0, v1}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lanta/ㅯ/㕇;

    invoke-direct {v2, p0}, Lanta/ㅯ/㕇;-><init>(Lanta/ㅯ/ϯ;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lanta/ㅯ/ݎ;

    invoke-direct {v1, p0}, Lanta/ㅯ/ݎ;-><init>(Lanta/ㅯ/ϯ;)V

    iput-object v1, p0, Lanta/ㅯ/ϯ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v1, 0x7f0a03ef

    .line 4
    invoke-virtual {p0, v1}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v3, p0, Lanta/ㅯ/ϯ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 6
    iget-object v3, p0, Lanta/ㅯ/ϯ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 7
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Lanta/ㅯ/ᄕ;

    invoke-direct {v3, p0}, Lanta/ㅯ/ᄕ;-><init>(Lanta/ㅯ/ϯ;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/ㅯ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ㅯ/ϯ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
