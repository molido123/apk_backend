.class public final Lanta/ⶃ/ぺ;
.super Lanta/ᣗ/㕇;
.source "LTVideosMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ⶃ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ⶃ/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

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
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄱ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 8
    iget v0, v0, Lanta/ⶃ/ᩋ;->ⶂ:I

    .line 9
    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 11
    iget v0, v0, Lanta/ⶃ/ᩋ;->ⶂ:I

    .line 12
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f060139

    .line 13
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x777778

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 15
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 16
    iget v0, v0, Lanta/ⶃ/ᩋ;->ⶂ:I

    .line 17
    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 19
    iget v0, v0, Lanta/ⶃ/ᩋ;->ⶂ:I

    .line 20
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f06013a

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f0600da

    .line 21
    :goto_3
    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 22
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    new-instance v1, Lanta/ⶃ/㕋;

    invoke-direct {v1, v0, p2}, Lanta/ⶃ/㕋;-><init>(Lanta/ⶃ/ᩋ;I)V

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

    .line 1
    iget-object v1, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 2
    iget v1, v1, Lanta/ⶃ/ᩋ;->ⶂ:I

    .line 3
    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 5
    iget v1, v1, Lanta/ⶃ/ᩋ;->ⶂ:I

    .line 6
    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f060136

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0601a3

    .line 7
    :goto_1
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶃ/ぺ;->this$0:Lanta/ⶃ/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/ⶃ/ᩋ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

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
