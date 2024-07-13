.class public Lcom/jude/rollviewpager/RollPagerView;
.super Landroid/widget/RelativeLayout;
.source "RollPagerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$㗙;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jude/rollviewpager/RollPagerView$ϯ;,
        Lcom/jude/rollviewpager/RollPagerView$䉵;,
        Lcom/jude/rollviewpager/RollPagerView$䈟;,
        Lcom/jude/rollviewpager/RollPagerView$ᄕ;
    }
.end annotation


# static fields
.field public static final synthetic 㠇:I


# instance fields
.field public ৰ:Ljava/util/Timer;

.field public ᐟ:I

.field public ᩋ:I

.field public ἇ:Lcom/jude/rollviewpager/RollPagerView$䈟;

.field public ぺ:I

.field public ㇲ:I

.field public 㕋:Lanta/㶅/ⴷ;

.field public 㗙:J

.field public 㟮:I

.field public 㣅:I

.field public 㦲:Landroid/view/GestureDetector;

.field public 㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

.field public 㯻:I

.field public 㱐:I

.field public 㵁:Landroid/view/View;

.field public 䈟:Landroidx/viewpager/widget/ViewPager;

.field public 䉵:Lanta/㮚/㕇;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jude/rollviewpager/RollPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jude/rollviewpager/RollPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/jude/rollviewpager/RollPagerView$㕇;

    invoke-direct {p1, p0}, Lcom/jude/rollviewpager/RollPagerView$㕇;-><init>(Lcom/jude/rollviewpager/RollPagerView;)V

    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    .line 5
    new-instance p1, Lcom/jude/rollviewpager/RollPagerView$䈟;

    invoke-direct {p1, p0}, Lcom/jude/rollviewpager/RollPagerView$䈟;-><init>(Lcom/jude/rollviewpager/RollPagerView;)V

    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->ἇ:Lcom/jude/rollviewpager/RollPagerView$䈟;

    .line 6
    iget-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lanta/㶅/ݎ;->㕇:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->ぺ:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->㯻:I

    const/high16 p2, -0x1000000

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->ᩋ:I

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->㟮:I

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->㣅:I

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->ㇲ:I

    const/4 p2, 0x7

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->ᐟ:I

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lanta/Ꮶ/ⴷ;->㓨(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/jude/rollviewpager/RollPagerView;->㱐:I

    .line 17
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    const p3, 0x7f0a03f3

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 19
    iget-object p2, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p2, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Lcom/jude/rollviewpager/hintview/ColorPointHintView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "#E3AC42"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const-string v0, "#88ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lcom/jude/rollviewpager/hintview/ColorPointHintView;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, p1}, Lcom/jude/rollviewpager/RollPagerView;->ⴷ(Lanta/㶅/㕇;)V

    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lanta/㶅/ᄕ;

    invoke-direct {p3, p0}, Lanta/㶅/ᄕ;-><init>(Lcom/jude/rollviewpager/RollPagerView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㦲:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㗙:J

    .line 2
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㦲:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    iget-object v1, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    check-cast v1, Lanta/㶅/㕇;

    check-cast v0, Lcom/jude/rollviewpager/RollPagerView$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lanta/㶅/㕇;->setCurrent(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lanta/㮚/㕇;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jude/rollviewpager/RollPagerView$ϯ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jude/rollviewpager/RollPagerView$ϯ;-><init>(Lcom/jude/rollviewpager/RollPagerView;Lcom/jude/rollviewpager/RollPagerView$㕇;)V

    invoke-virtual {p1, v0}, Lanta/㮚/㕇;->䈟(Landroid/database/DataSetObserver;)V

    .line 2
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lanta/㮚/㕇;)V

    .line 3
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->ཎ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->ཎ:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ཎ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    .line 8
    invoke-virtual {p0}, Lcom/jude/rollviewpager/RollPagerView;->㕇()V

    return-void
.end method

.method public setAnimationDurtion(I)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "\u38c5"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    new-instance v1, Lcom/jude/rollviewpager/RollPagerView$ݎ;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/jude/rollviewpager/RollPagerView$ⴷ;

    invoke-direct {v3, p0}, Lcom/jude/rollviewpager/RollPagerView$ⴷ;-><init>(Lcom/jude/rollviewpager/RollPagerView;)V

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/jude/rollviewpager/RollPagerView$ݎ;-><init>(Lcom/jude/rollviewpager/RollPagerView;Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 4
    iget-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setHintAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㟮:I

    .line 2
    iget-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    check-cast p1, Lanta/㶅/㕇;

    invoke-virtual {p0, p1}, Lcom/jude/rollviewpager/RollPagerView;->ⴷ(Lanta/㶅/㕇;)V

    return-void
.end method

.method public setHintView(Lanta/㶅/㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/jude/rollviewpager/RollPagerView;->ⴷ(Lanta/㶅/㕇;)V

    :cond_1
    return-void
.end method

.method public setHintViewDelegate(Lcom/jude/rollviewpager/RollPagerView$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    return-void
.end method

.method public setOnItemClickListener(Lanta/㶅/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㕋:Lanta/㶅/ⴷ;

    return-void
.end method

.method public setPlayDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㯻:I

    .line 2
    invoke-virtual {p0}, Lcom/jude/rollviewpager/RollPagerView;->ݎ()V

    return-void
.end method

.method public final ݎ()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㯻:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㮚/㕇;->ⴷ()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->ৰ:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/jude/rollviewpager/RollPagerView;->ৰ:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/jude/rollviewpager/RollPagerView$䉵;

    invoke-direct {v2, p0}, Lcom/jude/rollviewpager/RollPagerView$䉵;-><init>(Lcom/jude/rollviewpager/RollPagerView;)V

    iget v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㯻:I

    int-to-long v3, v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ⴷ(Lanta/㶅/㕇;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    iget v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㣅:I

    iget v1, p0, Lcom/jude/rollviewpager/RollPagerView;->ᐟ:I

    iget v2, p0, Lcom/jude/rollviewpager/RollPagerView;->ㇲ:I

    iget v3, p0, Lcom/jude/rollviewpager/RollPagerView;->㱐:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    iget v0, p0, Lcom/jude/rollviewpager/RollPagerView;->ᩋ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㟮:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lanta/㮚/㕇;->ⴷ()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/jude/rollviewpager/RollPagerView;->ぺ:I

    iget-object v2, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    check-cast v2, Lanta/㶅/㕇;

    check-cast p1, Lcom/jude/rollviewpager/RollPagerView$㕇;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2, v0, v1}, Lanta/㶅/㕇;->㕇(II)V

    :cond_2
    return-void
.end method

.method public final 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    iget-object v1, p0, Lcom/jude/rollviewpager/RollPagerView;->䉵:Lanta/㮚/㕇;

    invoke-virtual {v1}, Lanta/㮚/㕇;->ⴷ()I

    move-result v1

    iget v2, p0, Lcom/jude/rollviewpager/RollPagerView;->ぺ:I

    iget-object v3, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    check-cast v3, Lanta/㶅/㕇;

    check-cast v0, Lcom/jude/rollviewpager/RollPagerView$㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, v1, v2}, Lanta/㶅/㕇;->㕇(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView;->㨠:Lcom/jude/rollviewpager/RollPagerView$ᄕ;

    iget-object v1, p0, Lcom/jude/rollviewpager/RollPagerView;->䈟:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/jude/rollviewpager/RollPagerView;->㵁:Landroid/view/View;

    check-cast v2, Lanta/㶅/㕇;

    check-cast v0, Lcom/jude/rollviewpager/RollPagerView$㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v1}, Lanta/㶅/㕇;->setCurrent(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jude/rollviewpager/RollPagerView;->ݎ()V

    return-void
.end method
