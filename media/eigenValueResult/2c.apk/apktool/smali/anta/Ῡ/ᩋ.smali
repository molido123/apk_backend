.class public final Lanta/Ῡ/ᩋ;
.super Lanta/ᣗ/㕇;
.source "GlobalSearchFragmentV2.kt"


# instance fields
.field public final synthetic this$0:Lanta/Ῡ/㟮;


# direct methods
.method public constructor <init>(Lanta/Ῡ/㟮;)V
    .locals 0

    iput-object p1, p0, Lanta/Ῡ/ᩋ;->this$0:Lanta/Ῡ/㟮;

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
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lanta/Ῡ/ᩋ;->this$0:Lanta/Ῡ/㟮;

    .line 3
    iget-object p1, p1, Lanta/Ῡ/㟮;->㐮:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/㕋;

    invoke-virtual {p1}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, 0x7f060191

    .line 8
    invoke-static {p1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 10
    invoke-static {p1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 12
    iget-object p1, p0, Lanta/Ῡ/ᩋ;->this$0:Lanta/Ῡ/㟮;

    new-instance v1, Lanta/Ῡ/ݎ;

    invoke-direct {v1, p1, p2}, Lanta/Ῡ/ݎ;-><init>(Lanta/Ῡ/㟮;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    const-string p1, "videoTypeFragments"

    .line 13
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ⴷ(Landroid/content/Context;)Lanta/ᣗ/ݎ;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060190

    .line 2
    invoke-static {p1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->setFillColor(I)V

    return-object v0
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ῡ/ᩋ;->this$0:Lanta/Ῡ/㟮;

    .line 2
    iget-object v0, v0, Lanta/Ῡ/㟮;->㐮:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "videoTypeFragments"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
