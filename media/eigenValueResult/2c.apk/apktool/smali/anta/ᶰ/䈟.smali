.class public final Lanta/ᶰ/䈟;
.super Lanta/ᴨ/㗙;
.source "HHLZNovelMainTabFragment.kt"


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

.field public ᔹ:I

.field public ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public ⶂ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᶰ/䈟;->ՙ:Ljava/util/Map;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->թ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/ᶰ/䈟;->ᔹ:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᶰ/䈟;->ⶂ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c0

    return v0
.end method

.method public ᗵ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lanta/Ⱙ/㕇;->թ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/ᶰ/䈟;->ᔹ:I

    const-string v1, "key_activity_param_2"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lanta/ᶰ/䈟;->ⶂ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lanta/ᶰ/䈟;->ⶂ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᶰ/䈟;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᶰ/䈟;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v1, "disposables"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ޜ/㕇;->㟮:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3, v2}, Lanta/ἀ/㕇;->㹰(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 7
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

    sget-object v4, Lanta/㹾/㕋;->䈟:Lanta/㹾/㕋;

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ޜ/㕇;->ᩋ:Z

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/ޜ/㕇;->㦲:[B

    const-string v5, "getInstance().videos"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 15
    invoke-interface {v1, v3}, Lanta/㹾/ᄕ;->ᄕ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 16
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    sget-object v4, Lanta/㹾/䈟;->䈟:Lanta/㹾/䈟;

    invoke-virtual {v1, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :cond_3
    :goto_1
    const v0, 0x7f0a0267

    .line 19
    invoke-virtual {p0, v0}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ᶰ/㕇;

    invoke-direct {v1, p0}, Lanta/ᶰ/㕇;-><init>(Lanta/ᶰ/䈟;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0269

    .line 20
    invoke-virtual {p0, v0}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ᶰ/ݎ;

    invoke-direct {v1, p0}, Lanta/ᶰ/ݎ;-><init>(Lanta/ᶰ/䈟;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lanta/ᶰ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ᶰ/ᄕ;-><init>(Lanta/ᶰ/䈟;)V

    iput-object v0, p0, Lanta/ᶰ/䈟;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v0, 0x7f0a03ef

    .line 22
    invoke-virtual {p0, v0}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    iget-object v3, p0, Lanta/ᶰ/䈟;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 24
    iget-object v3, p0, Lanta/ᶰ/䈟;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a0396

    .line 25
    invoke-virtual {p0, v1}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 26
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v3, Lanta/ᶰ/ϯ;

    invoke-direct {v3, p0}, Lanta/ᶰ/ϯ;-><init>(Lanta/ᶰ/䈟;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 28
    invoke-virtual {p0, v1}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 29
    invoke-virtual {p0, v1}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ᶰ/䈟;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 30
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᶰ/䈟;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
