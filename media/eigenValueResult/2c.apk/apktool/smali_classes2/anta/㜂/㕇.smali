.class public Lanta/㜂/㕇;
.super Lanta/㯻/䈟;
.source "SwipeBackActivity.java"


# instance fields
.field public 㵁:Lanta/㜂/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㯻/䈟;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㯻/㕋;->ϯ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㜂/㕇;->㵁:Lanta/㜂/ⴷ;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v1, Lanta/㜂/ⴷ;->ⴷ:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᐟ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lanta/㜂/ⴷ;

    invoke-direct {p1, p0}, Lanta/㜂/ⴷ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lanta/㜂/㕇;->㵁:Lanta/㜂/ⴷ;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Lanta/㜂/ⴷ;->㕇:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Lanta/㜂/ⴷ;->㕇:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0161

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iput-object v0, p1, Lanta/㜂/ⴷ;->ⴷ:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lanta/㯻/䈟;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/㜂/㕇;->㵁:Lanta/㜂/ⴷ;

    .line 3
    iget-object v0, p1, Lanta/㜂/ⴷ;->ⴷ:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object p1, p1, Lanta/㜂/ⴷ;->㕇:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010054

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 14
    new-instance v2, Lanta/㜂/ݎ;

    invoke-direct {v2, p1}, Lanta/㜂/ݎ;-><init>(Landroid/app/Activity;)V

    .line 15
    iget-object p1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    .line 17
    :cond_0
    iget-object p1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->㟮:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
