.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "ClassicsHeader.java"

# interfaces
.implements Lanta/㩎/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "Lanta/\u3a4e/\u1115;"
    }
.end annotation


# instance fields
.field public ع:Ljava/lang/String;

.field public ప:Ljava/lang/String;

.field public ᓼ:Landroid/content/SharedPreferences;

.field public ᖉ:Ljava/lang/String;

.field public ᡭ:Ljava/lang/String;

.field public ᢟ:Ljava/text/DateFormat;

.field public ᰛ:Ljava/lang/String;

.field public ἇ:Ljava/lang/String;

.field public ⱝ:Ljava/lang/String;

.field public 㓨:Landroid/widget/TextView;

.field public 㜆:Ljava/lang/String;

.field public 㜛:Z

.field public 㠇:Ljava/util/Date;

.field public 䁠:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    .line 3
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜛:Z

    const v2, 0x7f0d015f

    .line 5
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0a0340

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙:Landroid/widget/ImageView;

    const v3, 0x7f0a0344

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㓨:Landroid/widget/TextView;

    const v4, 0x7f0a0342

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㯻:Landroid/widget/ImageView;

    const v5, 0x7f0a0343

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    .line 10
    sget-object v5, Lanta/ᴟ/㕇;->㕇:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v7}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x6

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x7

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    iget v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㱐:I

    const/16 v6, 0x9

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㱐:I

    .line 26
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜛:Z

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜛:Z

    .line 27
    sget-object v5, Lanta/ᎅ/ݎ;->㦲:[Lanta/ᎅ/ݎ;

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    iget v7, v7, Lanta/ᎅ/ݎ;->㕇:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v1, v5, v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v7, -0x99999a

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lanta/ḻ/㕇;

    invoke-direct {v1}, Lanta/ḻ/㕇;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ᩋ:Lanta/ℚ/㕇;

    .line 32
    iget-object v1, v1, Lanta/ℚ/㕇;->䈟:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ᩋ:Lanta/ℚ/㕇;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㯻:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㯻:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 37
    new-instance v1, Lanta/ℚ/ⴷ;

    invoke-direct {v1}, Lanta/ℚ/ⴷ;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㟮:Lanta/ℚ/㕇;

    .line 38
    iget-object v1, v1, Lanta/ℚ/㕇;->䈟:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㯻:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㟮:Lanta/ℚ/㕇;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v1, 0x13

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v1, 0x12

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㓨:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v1, 0xa

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ৰ(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 46
    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 48
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㓨:Landroid/widget/TextView;

    const v7, 0xffffff

    and-int/2addr v7, v1

    const/high16 v8, -0x34000000    # -3.3554432E7f

    or-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㕇(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_7
    const/16 v1, 0xe

    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ప:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v1, 0x7f0f019d

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ప:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xd

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜆:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const v1, 0x7f0f019c

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜆:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x10

    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 57
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->䁠:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const v1, 0x7f0f019f

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->䁠:Ljava/lang/String;

    :goto_4
    const/16 v1, 0xc

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 60
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ع:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const v1, 0x7f0f019b

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ع:Ljava/lang/String;

    :goto_5
    const/16 v1, 0xb

    .line 62
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᡭ:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const v1, 0x7f0f019a

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᡭ:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x11

    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᰛ:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const v1, 0x7f0f01a0

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᰛ:Ljava/lang/String;

    :goto_7
    const/16 v1, 0xf

    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᖉ:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const v1, 0x7f0f019e

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᖉ:Ljava/lang/String;

    :goto_8
    const/16 v1, 0x15

    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ⱝ:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const v1, 0x7f0f01a1

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ⱝ:Ljava/lang/String;

    .line 74
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ⱝ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᢟ:Ljava/text/DateFormat;

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜛:Z

    if-eqz p2, :cond_10

    move p2, v0

    goto :goto_a

    :cond_10
    move p2, v6

    :goto_a
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᖉ:Ljava/lang/String;

    goto :goto_b

    :cond_11
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ప:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 81
    :cond_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_c
    :try_start_0
    instance-of p2, p1, Lanta/ᢢ/ᐟ;

    if-eqz p2, :cond_13

    .line 83
    move-object p2, p1

    check-cast p2, Lanta/ᢢ/ᐟ;

    invoke-virtual {p2}, Lanta/ᢢ/ᐟ;->㨠()Lanta/ᢢ/ప;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 84
    invoke-virtual {p2}, Lanta/ᢢ/ప;->ⶔ()Ljava/util/List;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 86
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᓼ:Landroid/content/SharedPreferences;

    .line 90
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᓼ:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public ἇ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㠇:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㓨:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᢟ:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᓼ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᓼ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public 㕇(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㓨:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㕇(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    return-object p0
.end method

.method public 㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙:Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㓨:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    const/4 v1, 0x7

    if-eq p3, v1, :cond_3

    const/16 v0, 0x9

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜛:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜆:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᖉ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᰛ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->䁠:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㜛:Z

    if-eqz p3, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ప:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public 㦲(Lanta/㩎/䈟;Z)I
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ع:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->㠇:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ἇ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ᡭ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㦲(Lanta/㩎/䈟;Z)I

    move-result p1

    return p1
.end method
