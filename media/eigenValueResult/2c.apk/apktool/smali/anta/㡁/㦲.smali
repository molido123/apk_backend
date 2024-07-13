.class public final Lanta/㡁/㦲;
.super Lanta/ᣗ/㕇;
.source "FavoriteLongVideoMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㡁/㗙;


# direct methods
.method public constructor <init>(Lanta/㡁/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    .line 1
    invoke-direct {p0}, Lanta/ᣗ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;I)Lanta/ᣗ/ᄕ;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0, p1}, Lanta/ㄕ/㕇;->㱐(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Lcom/theway/abc/v2/widget/ScaleTransitionPagerTitleView;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    .line 2
    iget-object v0, v0, Lanta/㡁/㗙;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    .line 6
    iget-object v0, v0, Lanta/㡁/㗙;->㐮:Lanta/㥣/㕇;

    const/4 v1, 0x0

    const-string v2, "favoritePresenter"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lanta/㥣/㕇;->fetchIndicatorTextNormalColor()I

    move-result v0

    .line 8
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 9
    iget-object v0, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    .line 10
    iget-object v0, v0, Lanta/㡁/㗙;->㐮:Lanta/㥣/㕇;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lanta/㥣/㕇;->fetchIndicatorTextSelectedColor()I

    move-result v0

    .line 12
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 13
    iget-object v0, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    new-instance v1, Lanta/㡁/㕇;

    invoke-direct {v1, v0, p2}, Lanta/㡁/㕇;-><init>(Lanta/㡁/㗙;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 14
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ⴷ(Landroid/content/Context;)Lanta/ᣗ/ݎ;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0, p1}, Lanta/ㄕ/㕇;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    iget-object v1, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    .line 2
    iget-object v1, v1, Lanta/㡁/㗙;->㐮:Lanta/㥣/㕇;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lanta/㥣/㕇;->fetchIndicatorSelectedColor()I

    move-result v1

    .line 4
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object p1

    :cond_0
    const-string p1, "favoritePresenter"

    .line 6
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㡁/㦲;->this$0:Lanta/㡁/㗙;

    .line 2
    iget-object v0, v0, Lanta/㡁/㗙;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

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
