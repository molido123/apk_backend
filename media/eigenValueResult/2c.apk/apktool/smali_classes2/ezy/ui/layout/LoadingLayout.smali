.class public Lezy/ui/layout/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"


# instance fields
.field public ৰ:I

.field public ᐟ:I

.field public ᩋ:I

.field public ἇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ぺ:Landroid/view/View$OnClickListener;

.field public ㇲ:Landroid/graphics/drawable/Drawable;

.field public 㕋:I

.field public 㗙:Ljava/lang/CharSequence;

.field public 㟮:I

.field public 㠇:Landroid/view/LayoutInflater;

.field public 㣅:I

.field public 㦲:Ljava/lang/CharSequence;

.field public 㨠:I

.field public 㯻:Landroid/view/View$OnClickListener;

.field public 㱐:I

.field public 㵁:I

.field public 䈟:I

.field public 䉵:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04042a

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lezy/ui/layout/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04042a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lezy/ui/layout/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lezy/ui/layout/LoadingLayout$㕇;

    invoke-direct {v0, p0}, Lezy/ui/layout/LoadingLayout$㕇;-><init>(Lezy/ui/layout/LoadingLayout;)V

    iput-object v0, p0, Lezy/ui/layout/LoadingLayout;->㯻:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lezy/ui/layout/LoadingLayout;->㱐:I

    iput v0, p0, Lezy/ui/layout/LoadingLayout;->㵁:I

    iput v0, p0, Lezy/ui/layout/LoadingLayout;->ৰ:I

    .line 6
    iput v0, p0, Lezy/ui/layout/LoadingLayout;->㨠:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lezy/ui/layout/LoadingLayout;->㠇:Landroid/view/LayoutInflater;

    .line 9
    sget-object v1, Lanta/㪦/㕇;->㕇:[I

    const v2, 0x7f100116

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->䈟:I

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lezy/ui/layout/LoadingLayout;->䉵:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->㕋:I

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lezy/ui/layout/LoadingLayout;->㦲:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lezy/ui/layout/LoadingLayout;->㗙:Ljava/lang/CharSequence;

    const/16 p2, 0xb

    const p3, -0x666667

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->ᩋ:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v1, 0xc

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->㟮:I

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->㣅:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->ᐟ:I

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lezy/ui/layout/LoadingLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x4

    const/high16 p3, 0x7f0d0000

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->㱐:I

    const/16 p2, 0x9

    const p3, 0x7f0d0002

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->㵁:I

    const/4 p2, 0x7

    const p3, 0x7f0d0001

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lezy/ui/layout/LoadingLayout;->ৰ:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lezy/ui/layout/LoadingLayout;->㨠:I

    .line 2
    iget-object v1, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lezy/ui/layout/LoadingLayout;->setContentView(Landroid/view/View;)V

    .line 7
    iget v0, p0, Lezy/ui/layout/LoadingLayout;->㵁:I

    invoke-virtual {p0, v0}, Lezy/ui/layout/LoadingLayout;->㕇(I)V

    return-void
.end method

.method public final ⴷ(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final 㕇(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout;->㠇:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lezy/ui/layout/LoadingLayout;->ἇ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->㱐:I

    if-ne p1, v2, :cond_3

    const p1, 0x7f0a0126

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 11
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->䈟:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const p1, 0x7f0a0127

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 13
    iget-object v2, p0, Lezy/ui/layout/LoadingLayout;->䉵:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->ᩋ:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->㟮:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 16
    :cond_3
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->ৰ:I

    if-ne p1, v2, :cond_6

    const p1, 0x7f0a012d

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 18
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->㕋:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const p1, 0x7f0a012e

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 20
    iget-object v2, p0, Lezy/ui/layout/LoadingLayout;->㦲:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->ᩋ:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->㟮:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const p1, 0x7f0a02c9

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 24
    iget-object v2, p0, Lezy/ui/layout/LoadingLayout;->㗙:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->㣅:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget v2, p0, Lezy/ui/layout/LoadingLayout;->ᐟ:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v2, p0, Lezy/ui/layout/LoadingLayout;->ㇲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v2, p0, Lezy/ui/layout/LoadingLayout;->㯻:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    move-object p1, v0

    .line 29
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
