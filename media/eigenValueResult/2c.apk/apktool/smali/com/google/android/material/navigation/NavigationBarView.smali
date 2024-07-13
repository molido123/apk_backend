.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$ᄕ;,
        Lcom/google/android/material/navigation/NavigationBarView$ⴷ;,
        Lcom/google/android/material/navigation/NavigationBarView$ݎ;
    }
.end annotation


# instance fields
.field public ぺ:Lcom/google/android/material/navigation/NavigationBarView$ⴷ;

.field public final 㕋:Lanta/ᤄ/ⴷ;

.field public 㗙:Landroid/view/MenuInflater;

.field public 㦲:Landroid/content/res/ColorStateList;

.field public 㯻:Lcom/google/android/material/navigation/NavigationBarView$ݎ;

.field public final 䈟:Lanta/ᤄ/㕇;

.field public final 䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lanta/ᤄ/ⴷ;

    invoke-direct {p1}, Lanta/ᤄ/ⴷ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㕋:Lanta/ᤄ/ⴷ;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    sget-object v2, Lanta/㜍/㕇;->ㆉ:[I

    const/4 v7, 0x2

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lanta/㑩/ぺ;->ϯ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lanta/ㇲ/ᝧ;

    move-result-object p2

    .line 6
    new-instance p3, Lanta/ᤄ/㕇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v0

    invoke-direct {p3, v6, p4, v0}, Lanta/ᤄ/㕇;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->䈟:Lanta/ᤄ/㕇;

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->㕇(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 8
    iput-object p4, p1, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lanta/ᤄ/ⴷ;->㦲:I

    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lanta/ᤄ/ⴷ;)V

    .line 11
    iget-object v1, p3, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    invoke-virtual {p3, p1, v1}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    iput-object p3, p1, Lanta/ᤄ/ⴷ;->䈟:Lanta/ᐟ/䉵;

    .line 14
    iget-object v1, p1, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    iput-object p3, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 18
    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v1, 0x1010038

    .line 19
    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070179

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 23
    invoke-virtual {p2, v1, v2}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p2, v1, v3}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    :cond_1
    const/4 v1, 0x6

    .line 28
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p2, v1, v3}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v1, 0x8

    .line 31
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    .line 34
    :cond_4
    new-instance v1, Lanta/ᘀ/㕋;

    invoke-direct {v1}, Lanta/ᘀ/㕋;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_5

    .line 37
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_5
    iget-object v2, v1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    new-instance v4, Lanta/㷽/㕇;

    invoke-direct {v4, v6}, Lanta/㷽/㕇;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lanta/ᘀ/㕋$ⴷ;->ⴷ:Lanta/㷽/㕇;

    .line 41
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->ప()V

    .line 42
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_6
    invoke-virtual {p2, v0}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p2, v0, v3}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 46
    :cond_7
    invoke-static {v6, p2, v3}, Lanta/Ꮶ/ⴷ;->㦴(Landroid/content/Context;Lanta/ㇲ/ᝧ;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 49
    invoke-virtual {p2, v1, v2}, Lanta/ㇲ/ᝧ;->㯻(II)I

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 51
    invoke-virtual {p2, v7, v3}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x5

    .line 53
    invoke-static {v6, p2, v1}, Lanta/Ꮶ/ⴷ;->㦴(Landroid/content/Context;Lanta/ㇲ/ᝧ;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/16 v1, 0xa

    .line 55
    invoke-virtual {p2, v1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {p2, v1, v3}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v1

    .line 57
    iput-boolean v0, p1, Lanta/ᤄ/ⴷ;->㕋:Z

    .line 58
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 59
    iput-boolean v3, p1, Lanta/ᤄ/ⴷ;->㕋:Z

    .line 60
    invoke-virtual {p1, v0}, Lanta/ᤄ/ⴷ;->䈟(Z)V

    .line 61
    :cond_9
    iget-object p1, p2, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$㕇;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$㕇;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 64
    iput-object p1, p3, Lanta/ᐟ/䉵;->ϯ:Lanta/ᐟ/䉵$㕇;

    .line 65
    new-instance p1, Lanta/ᤄ/ݎ;

    invoke-direct {p1, p0}, Lanta/ᤄ/ݎ;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-static {p0, p1}, Lanta/Ꮶ/ⴷ;->㜛(Landroid/view/View;Lanta/㑩/㱐;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->㗙:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㣅/䈟;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㣅/䈟;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->㗙:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->㗙:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->㦲:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䈟:Lanta/ᤄ/㕇;

    return-object v0
.end method

.method public getMenuView()Lanta/ᐟ/㟮;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method public getPresenter()Lanta/ᤄ/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->㕋:Lanta/ᤄ/ⴷ;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lanta/ᘀ/㕋;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lanta/ᘀ/㕋;

    invoke-static {p0, v0}, Lanta/Ꮶ/ⴷ;->㗛(Landroid/view/View;Lanta/ᘀ/㕋;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$ᄕ;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$ᄕ;

    .line 4
    iget-object v0, p1, Lanta/Ѷ/㕇;->䈟:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䈟:Lanta/ᤄ/㕇;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$ᄕ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lanta/ᐟ/䉵;->㠇(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$ᄕ;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$ᄕ;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$ᄕ;->㕋:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->䈟:Lanta/ᤄ/㕇;

    invoke-virtual {v2, v0}, Lanta/ᐟ/䉵;->ᓼ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lanta/Ꮶ/ⴷ;->ㄕ(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㦲:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㦲:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->㦲:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㦲:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lanta/㭕/㕇;->㕇(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㕋:Lanta/ᤄ/ⴷ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᤄ/ⴷ;->䈟(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->ぺ:Lcom/google/android/material/navigation/NavigationBarView$ⴷ;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㯻:Lcom/google/android/material/navigation/NavigationBarView$ݎ;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䈟:Lanta/ᤄ/㕇;

    invoke-virtual {v0, p1}, Lanta/ᐟ/䉵;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->䈟:Lanta/ᤄ/㕇;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->㕋:Lanta/ᤄ/ⴷ;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lanta/ᐟ/䉵;->㵁(Landroid/view/MenuItem;Lanta/ᐟ/ᩋ;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public abstract 㕇(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method
