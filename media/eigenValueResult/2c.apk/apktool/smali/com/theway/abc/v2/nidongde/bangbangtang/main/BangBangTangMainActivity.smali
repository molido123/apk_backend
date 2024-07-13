.class public final Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;
.super Lanta/ᴨ/䈟;
.source "BangBangTangMainActivity.kt"


# instance fields
.field public ᓼ:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

.field public 㓨:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䈟;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->㓨:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ᝧ()V
    .locals 1

    const-string v0, "\u68d2\u68d2\u7cd6\u89c6\u9891"

    .line 1
    iput-object v0, p0, Lanta/ᴨ/䈟;->㠇:Ljava/lang/String;

    return-void
.end method

.method public ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            ")",
            "Ljava/util/List<",
            "Lanta/\u1c05/\u3547;",
            ">;"
        }
    .end annotation

    const-string v0, "bnv"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060173

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$㕇;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$㕇;-><init>(Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->ᓼ:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$ⴷ;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public ⱝ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060175

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ㆉ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableArra\u2026t.KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    .line 3
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5168\u90e8"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    check-cast v2, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    iput-object v2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->ᓼ:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->㓨:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public 㠡(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "toolBarContainer"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleView"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackView"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
