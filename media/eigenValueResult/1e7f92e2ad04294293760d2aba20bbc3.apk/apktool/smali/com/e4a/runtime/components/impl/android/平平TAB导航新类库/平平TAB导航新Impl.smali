.class public Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u5e73\u5e73TAB\u5bfc\u822a\u65b0Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private BackHeight:I

.field private LineColor:I

.field private LineCurrent:I

.field private LineFillet:I

.field private LineHeight:I

.field private LineStretchingt:Z

.field private LineTitlesize:Z

.field private LineTop:Z

.field private LineWidth:I

.field private SelectBlod:Z

.field private Selectitem:I

.field private TitleColor:I

.field private TitleSelectColor:I

.field private TitleSize:I

.field private click:Z

.field private commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field private contentView:Landroid/view/View;

.field private examplePagerAdapter:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/TabAdapter;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSign:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

.field private smoothScroll:Z

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/16 p1, 0x32

    .line 74
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->BackHeight:I

    const/high16 p1, -0x10000

    .line 75
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineColor:I

    const/16 p1, 0xf

    .line 76
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineWidth:I

    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineHeight:I

    const/16 p1, 0xa

    .line 78
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineFillet:I

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineStretchingt:Z

    const/16 v0, 0x10

    .line 82
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleSize:I

    const v0, -0x232324

    .line 83
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleColor:I

    const/high16 v0, -0x1000000

    .line 84
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleSelectColor:I

    .line 87
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->smoothScroll:Z

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Selectitem:I

    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleSize:I

    return p0
.end method

.method static synthetic access$1000(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineTitlesize:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineWidth:I

    return p0
.end method

.method static synthetic access$1300(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineTop:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->BackHeight:I

    return p0
.end method

.method static synthetic access$1500(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineStretchingt:Z

    return p0
.end method

.method static synthetic access$200(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleSelectColor:I

    return p0
.end method

.method static synthetic access$402(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->click:Z

    return p1
.end method

.method static synthetic access$502(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Selectitem:I

    return p1
.end method

.method static synthetic access$600(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->smoothScroll:Z

    return p0
.end method

.method static synthetic access$700(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineHeight:I

    return p0
.end method

.method static synthetic access$900(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineFillet:I

    return p0
.end method


# virtual methods
.method public Refresh()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lcom/lucode/hackware/magicindicator/abs/IPagerNavigator;)V

    .line 563
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lcom/lucode/hackware/magicindicator/ViewPagerHelper;->bind(Lcom/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 564
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->notifyDataSetChanged()V

    .line 565
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->examplePagerAdapter:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/TabAdapter;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/TabAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected createView()Landroid/view/View;
    .locals 4

    .line 95
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "pp_x_tab"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->contentView:Landroid/view/View;

    const-string v1, "vppager"

    const-string v2, "id"

    .line 96
    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 97
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->contentView:Landroid/view/View;

    const-string v1, "magic_indicator"

    invoke-static {v1, v2}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataView:Ljava/util/ArrayList;

    .line 102
    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/TabAdapter;

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/TabAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->examplePagerAdapter:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/TabAdapter;

    .line 103
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 586
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->点击滑动完毕(I)V

    .line 587
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Selectitem:I

    .line 588
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->click:Z

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->页面滑动完毕(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 591
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->click:Z

    :goto_0
    return-void
.end method

.method public onTextView(III)Landroid/widget/TextView;
    .locals 2

    .line 237
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 240
    new-instance p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 244
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public 创建导航指示器(IIZ)V
    .locals 4

    if-gez p2, :cond_0

    const/16 p2, 0x32

    goto :goto_0

    .line 253
    :cond_0
    iput p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->BackHeight:I

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    int-to-double v2, p2

    invoke-static {v1, v2, v3}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 257
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p2, v0}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->magicIndicator:Lcom/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p2, p1}, Lcom/lucode/hackware/magicindicator/MagicIndicator;->setBackgroundColor(I)V

    .line 260
    new-instance p1, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 261
    invoke-virtual {p1, p3}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 262
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p2, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setLeftPadding(I)V

    .line 263
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setRightPadding(I)V

    return-void
.end method

.method public 删除导航器数据(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataView:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    :cond_0
    return-void
.end method

.method public 刷新导航器数据()V
    .locals 2

    .line 166
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载剪辑指示器(Z)V

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载空白指示器(Z)V

    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载三角指示器(Z)V

    goto :goto_0

    .line 174
    :cond_3
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载背景指示器(Z)V

    goto :goto_0

    .line 171
    :cond_4
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载圆点指示器(Z)V

    goto :goto_0

    .line 168
    :cond_5
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->加载常规指示器(Z)V

    :goto_0
    return-void
.end method

.method public 加载三角指示器(Z)V
    .locals 2

    const/4 v0, 0x3

    .line 424
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    .line 425
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    .line 426
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 427
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$4;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 471
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    return-void
.end method

.method public 加载剪辑指示器(Z)V
    .locals 2

    const/4 v0, 0x5

    .line 523
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    .line 524
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    .line 525
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$6;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 559
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    return-void
.end method

.method public 加载圆点指示器(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 329
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    .line 330
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    .line 331
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$2;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$2;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 367
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    return-void
.end method

.method public 加载常规指示器(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    .line 268
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    .line 269
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 325
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    return-void
.end method

.method public 加载空白指示器(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 475
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    .line 476
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    .line 477
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 478
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$5;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 519
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    return-void
.end method

.method public 加载背景指示器(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 372
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineCurrent:I

    .line 373
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->SelectBlod:Z

    .line 374
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 375
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->commonNavigator:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl$3;-><init>(Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;Z)V

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;)V

    .line 420
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    return-void
.end method

.method public 取出导航器标记(I)Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public 取导航器当前索引()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Selectitem:I

    return v0
.end method

.method public 取导航器总数量()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public 导航点击完毕(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u5bfc\u822a\u70b9\u51fb\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 指示器圆角(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineFillet:I

    return-void
.end method

.method public 指示器在顶边(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineTop:Z

    return-void
.end method

.method public 指示器宽度(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineWidth:I

    return-void
.end method

.method public 指示器拉伸(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineStretchingt:Z

    return-void
.end method

.method public 指示器长度随标题(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineTitlesize:Z

    return-void
.end method

.method public 指示器颜色(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineColor:I

    return-void
.end method

.method public 指示器高度(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->LineHeight:I

    return-void
.end method

.method public 标题字体大小(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleSize:I

    return-void
.end method

.method public 标题字体颜色(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleColor:I

    return-void
.end method

.method public 标题选中颜色(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->TitleSelectColor:I

    return-void
.end method

.method public 添加导航器数据(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {p2}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->销毁()Landroid/view/View;

    .line 157
    invoke-virtual {p2}, Lcom/e4a/runtime/components/impl/android/ViewComponent;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataView:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public 添加导航器标记(ILjava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public 清空导航器数据()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataSign:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->Refresh()V

    :cond_0
    return-void
.end method

.method public 点击滑动完毕(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u70b9\u51fb\u6ed1\u52a8\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 置导航器当前索引(I)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->click:Z

    .line 218
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->smoothScroll:Z

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->导航点击完毕(I)V

    :cond_0
    return-void
.end method

.method public 页面滑动完毕(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 574
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9875\u9762\u6ed1\u52a8\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 页面滚动效果(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;->smoothScroll:Z

    return-void
.end method
