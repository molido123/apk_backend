.class public final Lanta/㝱/ݎ;
.super Lanta/ᣗ/㕇;
.source "PlaygroundTabFragmentV2.kt"


# instance fields
.field public final synthetic this$0:Lanta/㝱/ᄕ;


# direct methods
.method public constructor <init>(Lanta/㝱/ᄕ;)V
    .locals 0

    iput-object p1, p0, Lanta/㝱/ݎ;->this$0:Lanta/㝱/ᄕ;

    .line 1
    invoke-direct {p0}, Lanta/ᣗ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;I)Lanta/ᣗ/ᄕ;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    const-string v1, "\u5176\u4ed6"

    goto :goto_0

    :cond_0
    const-string v1, "\u77ed\u8996\u983b"

    goto :goto_0

    :cond_1
    const-string v1, "\u9577\u8996\u983b"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    iget-object p1, p0, Lanta/㝱/ݎ;->this$0:Lanta/㝱/ᄕ;

    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060164

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 7
    iget-object p1, p0, Lanta/㝱/ݎ;->this$0:Lanta/㝱/ᄕ;

    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06016d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 9
    iget-object p1, p0, Lanta/㝱/ݎ;->this$0:Lanta/㝱/ᄕ;

    new-instance v1, Lanta/㝱/㕇;

    invoke-direct {v1, p1, p2}, Lanta/㝱/㕇;-><init>(Lanta/㝱/ᄕ;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public ⴷ(Landroid/content/Context;)Lanta/ᣗ/ݎ;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0, p1}, Lanta/ㄕ/㕇;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    iget-object v1, p0, Lanta/㝱/ݎ;->this$0:Lanta/㝱/ᄕ;

    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㝱/ݎ;->this$0:Lanta/㝱/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㝱/ᄕ;->ᒀ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

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
