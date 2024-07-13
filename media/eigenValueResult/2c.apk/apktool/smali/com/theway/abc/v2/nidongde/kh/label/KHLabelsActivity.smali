.class public final Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;
.super Lanta/㜂/㕇;
.source "KHLabelsActivity.kt"


# static fields
.field public static final synthetic ప:I


# instance fields
.field public ৰ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ᓼ:I

.field public final ᢟ:I

.field public ἇ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public 㓨:Ljava/lang/String;

.field public final 㜛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:I

.field public final 㨠:Lanta/㱪/㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㜂/㕇;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ৰ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㨠:Lanta/㱪/㕇;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㠇:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㓨:Ljava/lang/String;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ᓼ:I

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ᢟ:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㜛:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanta/㜂/㕇;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "key_activity_param_1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㠇:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "\u4eba\u7269"

    goto :goto_0

    :cond_0
    const-string p1, "\u9891\u9053"

    goto :goto_0

    :cond_1
    const-string p1, "\u4e13\u533a"

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㓨:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060140

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0d0021

    .line 6
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->setContentView(I)V

    const p1, 0x7f0a008c

    .line 7
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "app_bar"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a026a

    invoke-virtual {p0, v1}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "nav_title"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0267

    invoke-virtual {p0, v2}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "nav_back"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060033

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㓨:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Lanta/〲/㕋;

    invoke-direct {p1, p0}, Lanta/〲/㕋;-><init>(Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lanta/Υ/㦲;->㕇:Lanta/Υ/㦲$㕇;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lanta/ᙢ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "flag"

    const-string v3, "0"

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageIndex"

    const-string v3, "1"

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageSize"

    const-string v3, "30"

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lanta/ᙢ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㨠:Lanta/㱪/㕇;

    const-string v3, "headers"

    .line 23
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0, v1}, Lanta/Υ/㦲;->㦲(Ljava/util/Map;Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/〲/䉵;->䈟:Lanta/〲/䉵;

    .line 25
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 26
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 27
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 28
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 29
    new-instance v0, Lanta/〲/㦲;

    invoke-direct {v0, p0}, Lanta/〲/㦲;-><init>(Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;)V

    sget-object v1, Lanta/〲/䈟;->䈟:Lanta/〲/䈟;

    invoke-virtual {p1, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㨠:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    .line 2
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    return-void
.end method

.method public final ع(Landroid/widget/RadioGroup;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;Lanta/ሠ/ぺ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;",
            "Lanta/\u3ed2/\u307a;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801f3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060101

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v1, 0x55

    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x32

    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p2, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ᓼ:I

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ᢟ:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 11
    new-instance p2, Lanta/〲/㗙;

    invoke-direct {p2, p4, p3}, Lanta/〲/㗙;-><init>(Lanta/ሠ/ぺ;Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    return p1
.end method

.method public 䁠(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ৰ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method
