.class public Lanta/ㇲ/ⶔ;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lanta/ㇲ/㵁;


# instance fields
.field public ϯ:Landroid/graphics/drawable/Drawable;

.field public ݎ:Landroid/view/View;

.field public ᄕ:Landroid/view/View;

.field public ᐟ:Landroid/graphics/drawable/Drawable;

.field public ᩋ:Z

.field public ⴷ:I

.field public ぺ:Landroid/view/Window$Callback;

.field public 㕇:Landroidx/appcompat/widget/Toolbar;

.field public 㕋:Z

.field public 㗙:Ljava/lang/CharSequence;

.field public 㟮:Lanta/ㇲ/ݎ;

.field public 㣅:I

.field public 㦲:Ljava/lang/CharSequence;

.field public 㯻:Ljava/lang/CharSequence;

.field public 䈟:Landroid/graphics/drawable/Drawable;

.field public 䉵:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ㇲ/ⶔ;->㣅:I

    .line 3
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lanta/ㇲ/ⶔ;->㦲:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lanta/ㇲ/ⶔ;->㗙:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㦲:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lanta/ㇲ/ⶔ;->㕋:Z

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lanta/ㇲ/ⶔ;->䉵:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lanta/㗙/ⴷ;->㕇:[I

    const v3, 0x7f040014

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Lanta/ㇲ/ᝧ;->㱐(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lanta/ㇲ/ᝧ;

    move-result-object p1

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lanta/ㇲ/ⶔ;->ᐟ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    .line 10
    invoke-virtual {p1, p2}, Lanta/ㇲ/ᝧ;->㣅(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iput-boolean v2, p0, Lanta/ㇲ/ⶔ;->㕋:Z

    .line 13
    iput-object p2, p0, Lanta/ㇲ/ⶔ;->㦲:Ljava/lang/CharSequence;

    .line 14
    iget v1, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 16
    invoke-virtual {p1, p2}, Lanta/ㇲ/ᝧ;->㣅(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iput-object p2, p0, Lanta/ㇲ/ⶔ;->㗙:Ljava/lang/CharSequence;

    .line 19
    iget v1, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 21
    invoke-virtual {p1, p2}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 22
    iput-object p2, p0, Lanta/ㇲ/ⶔ;->䈟:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->㜛()V

    :cond_3
    const/16 p2, 0x11

    .line 24
    invoke-virtual {p1, p2}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    iput-object p2, p0, Lanta/ㇲ/ⶔ;->ϯ:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->㜛()V

    .line 27
    :cond_4
    iget-object p2, p0, Lanta/ㇲ/ⶔ;->䉵:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lanta/ㇲ/ⶔ;->ᐟ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 28
    iput-object p2, p0, Lanta/ㇲ/ⶔ;->䉵:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ᢟ()V

    :cond_5
    const/16 p2, 0xa

    .line 30
    invoke-virtual {p1, p2, v0}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lanta/ㇲ/ⶔ;->ᐟ(I)V

    const/16 p2, 0x9

    .line 31
    invoke-virtual {p1, p2, v0}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->ᄕ:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 34
    iget-object v2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_6
    iput-object p2, p0, Lanta/ㇲ/ⶔ;->ᄕ:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 36
    iget v1, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_7
    iget p2, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lanta/ㇲ/ⶔ;->ᐟ(I)V

    :cond_8
    const/16 p2, 0xd

    .line 39
    invoke-virtual {p1, p2, v0}, Lanta/ㇲ/ᝧ;->ぺ(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 40
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, p2, v1}, Lanta/ㇲ/ᝧ;->ϯ(II)I

    move-result p2

    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v1}, Lanta/ㇲ/ᝧ;->ϯ(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    .line 45
    :cond_a
    iget-object v2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ᄕ()V

    .line 48
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->ᓼ:Lanta/ㇲ/ᖉ;

    invoke-virtual {v2, p2, v1}, Lanta/ㇲ/ᖉ;->㕇(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 49
    invoke-virtual {p1, p2, v0}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 50
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->ㇲ:I

    .line 52
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->䉵:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 54
    invoke-virtual {p1, p2, v0}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 55
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->㱐:I

    .line 57
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->㕋:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 59
    invoke-virtual {p1, p2, v0}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 60
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 61
    :cond_e
    iget-object p2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 62
    iget-object p2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lanta/ㇲ/ⶔ;->ᐟ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v1, 0xb

    .line 63
    :goto_1
    iput v1, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    .line 64
    :cond_10
    :goto_2
    iget-object p1, p1, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget p1, p0, Lanta/ㇲ/ⶔ;->㣅:I

    const p2, 0x7f0f0001

    if-ne p2, p1, :cond_11

    goto :goto_4

    .line 66
    :cond_11
    iput p2, p0, Lanta/ㇲ/ⶔ;->㣅:I

    .line 67
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 68
    iget p1, p0, Lanta/ㇲ/ⶔ;->㣅:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 69
    :cond_12
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ݎ()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    :goto_3
    iput-object v4, p0, Lanta/ㇲ/ⶔ;->㯻:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ᓼ()V

    .line 72
    :cond_13
    :goto_4
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lanta/ㇲ/ⶔ;->㯻:Ljava/lang/CharSequence;

    .line 73
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lanta/ㇲ/㠡;

    invoke-direct {p2, p0}, Lanta/ㇲ/㠡;-><init>(Lanta/ㇲ/ⶔ;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$ᄕ;->䉵:Lanta/ᐟ/㦲;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lanta/ᐟ/㦲;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ݎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->ϯ:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->㜛()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->ϯ:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->㜛()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->ぺ:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ㇲ/ⶔ;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->㦲:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ϯ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ᓼ:Lanta/ㇲ/ݎ;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lanta/ㇲ/ݎ;->㣅()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public ݎ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ৰ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ㇲ/ⶔ;->ᩋ:Z

    return-void
.end method

.method public ᐟ(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ᓼ()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ᢟ()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->㜛()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lanta/ㇲ/ⶔ;->㦲:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lanta/ㇲ/ⶔ;->㗙:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->ᄕ:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ᓼ()V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㯻:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lanta/ㇲ/ⶔ;->㣅:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㯻:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᢟ()V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lanta/ㇲ/ⶔ;->䉵:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->ᐟ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public ᩋ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public ἇ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ᐟ()Z

    move-result v0

    return v0
.end method

.method public ぺ(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->ݎ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ㇲ/ⶔ;->ݎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->ݎ:Landroid/view/View;

    return-void
.end method

.method public ㇲ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    return v0
.end method

.method public 㓨(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public 㕇(Landroid/view/Menu;Lanta/ᐟ/ᩋ$㕇;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㟮:Lanta/ㇲ/ݎ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ㇲ/ݎ;

    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/ㇲ/ݎ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ㇲ/ⶔ;->㟮:Lanta/ㇲ/ݎ;

    const v1, 0x7f0a0063

    .line 3
    iput v1, v0, Lanta/ᐟ/ⴷ;->㟮:I

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㟮:Lanta/ㇲ/ݎ;

    .line 5
    iput-object p2, v0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    .line 6
    iget-object p2, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lanta/ᐟ/䉵;

    if-nez p1, :cond_1

    .line 7
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->䈟()V

    .line 9
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->㨠:Lanta/ᐟ/䉵;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->䇘:Lanta/ㇲ/ݎ;

    invoke-virtual {v1, v2}, Lanta/ᐟ/䉵;->㨠(Lanta/ᐟ/ᩋ;)V

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    invoke-virtual {v1, v2}, Lanta/ᐟ/䉵;->㨠(Lanta/ᐟ/ᩋ;)V

    .line 13
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Landroidx/appcompat/widget/Toolbar$ᄕ;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$ᄕ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    :cond_4
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lanta/ㇲ/ݎ;->㠇:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->㣅:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 17
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->㣅:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->㣅:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lanta/ㇲ/ݎ;->ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V

    .line 19
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    .line 20
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$ᄕ;->䈟:Lanta/ᐟ/䉵;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$ᄕ;->䉵:Lanta/ᐟ/㦲;

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v3, v4}, Lanta/ᐟ/䉵;->ᄕ(Lanta/ᐟ/㦲;)Z

    .line 22
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$ᄕ;->䈟:Lanta/ᐟ/䉵;

    .line 23
    invoke-virtual {v0, v1}, Lanta/ㇲ/ݎ;->䈟(Z)V

    .line 24
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$ᄕ;->䈟(Z)V

    .line 25
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->ᐟ:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 26
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lanta/ㇲ/ݎ;)V

    .line 27
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->䇘:Lanta/ㇲ/ݎ;

    :goto_1
    return-void
.end method

.method public 㕋()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->㓨:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㗙(Lanta/ᐟ/ᩋ$㕇;Lanta/ᐟ/䉵$㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->ᳩ:Lanta/ᐟ/ᩋ$㕇;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->ァ:Lanta/ᐟ/䉵$㕇;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->ᢟ:Lanta/ᐟ/ᩋ$㕇;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->㜛:Lanta/ᐟ/䉵$㕇;

    :cond_0
    return-void
.end method

.method public final 㜛()V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ㇲ/ⶔ;->ⴷ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->䈟:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->ϯ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->ϯ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public 㟮(Z)V
    .locals 0

    return-void
.end method

.method public 㠇()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public 㣅()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䃘:Landroidx/appcompat/widget/Toolbar$ᄕ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$ᄕ;->䉵:Lanta/ᐟ/㦲;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㦲()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ᓼ:Lanta/ㇲ/ݎ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/ㇲ/ݎ;->ϯ()Z

    :cond_0
    return-void
.end method

.method public 㨠(IJ)Lanta/䃘/㓨;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lanta/䃘/㓨;->㕇(F)Lanta/䃘/㓨;

    .line 3
    invoke-virtual {v0, p2, p3}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    new-instance p2, Lanta/ㇲ/ⶔ$㕇;

    invoke-direct {p2, p0, p1}, Lanta/ㇲ/ⶔ$㕇;-><init>(Lanta/ㇲ/ⶔ;I)V

    .line 4
    iget-object p1, v0, Lanta/䃘/㓨;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㓨;->ϯ(Landroid/view/View;Lanta/䃘/ᓼ;)V

    :cond_1
    return-object v0
.end method

.method public 㯻(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public 㱐()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public 㵁(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->ݎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lanta/ㇲ/ⶔ;->䈟:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lanta/ㇲ/ⶔ;->㜛()V

    return-void
.end method

.method public 䈟()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->䈟:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ᓼ:Lanta/ㇲ/ݎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/ㇲ/ݎ;->ᩋ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ἇ()Z

    move-result v0

    return v0
.end method
