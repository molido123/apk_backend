.class public final Lanta/䇭/䉵;
.super Lanta/ᣗ/㕇;
.source "KSDSP91RankTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䇭/㕋;


# direct methods
.method public constructor <init>(Lanta/䇭/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/䇭/䉵;->this$0:Lanta/䇭/㕋;

    .line 1
    invoke-direct {p0}, Lanta/ᣗ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;I)Lanta/ᣗ/ᄕ;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0, p1}, Lanta/ㄕ/㕇;->㱐(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lanta/䇭/䉵;->this$0:Lanta/䇭/㕋;

    .line 2
    iget-object v0, v0, Lanta/䇭/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lanta/䇭/䉵;->this$0:Lanta/䇭/㕋;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 8
    iget-object v0, p0, Lanta/䇭/䉵;->this$0:Lanta/䇭/㕋;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 10
    iget-object v0, p0, Lanta/䇭/䉵;->this$0:Lanta/䇭/㕋;

    new-instance v1, Lanta/䇭/ᄕ;

    invoke-direct {v1, v0, p2}, Lanta/䇭/ᄕ;-><init>(Lanta/䇭/㕋;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public ⴷ(Landroid/content/Context;)Lanta/ᣗ/ݎ;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0, p1}, Lanta/ㄕ/㕇;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f06009f

    .line 1
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䇭/䉵;->this$0:Lanta/䇭/㕋;

    .line 2
    iget-object v0, v0, Lanta/䇭/㕋;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
