.class public final Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;
.super Lanta/ᴨ/䈟;
.source "QiuKuiMainActivity.kt"


# static fields
.field public static final synthetic ᓼ:I


# instance fields
.field public 㓨:Lanta/Ⱙ/㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䈟;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ㆉ:Lanta/Ⱙ/㕇;

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;->㓨:Lanta/Ⱙ/㕇;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/䈟;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanta/㱳/ݎ;->㗙(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/㱳/ݎ;->ぺ(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    return-void
.end method

.method public final onReceiveChangeToCategoryEvent(Lanta/㩯/ݎ;)V
    .locals 1
    .annotation runtime Lanta/㱳/ᩋ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lanta/ᴨ/ᄕ;->ἇ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f080238

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public ᝧ()V
    .locals 1

    const-string v0, "\u8349\u8393\u89c6\u9891"

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

    const v1, 0x7f06014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080237

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lanta/ᰅ/㕇;

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$㕇;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$㕇;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$ⴷ;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;)V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 8
    new-instance v1, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$ݎ;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$ݎ;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;)V

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public ᰛ()V
    .locals 3

    .line 1
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    sget-object v1, Lanta/ㆴ/㦲;->㕇:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᱶ/㟮$㕇;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public ⱝ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060152

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ㆉ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lanta/Ⱙ/㕇;->ㆉ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_platform"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    const-string v1, "of(intent.getIntExtra(KE\u2026TFORM, Platform.CM.type))"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;->㓨:Lanta/Ⱙ/㕇;

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

    const v1, 0x7f060152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0a0269

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v0, Lanta/㩯/㕇;

    invoke-direct {v0, p0}, Lanta/㩯/㕇;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0268

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance p2, Lanta/㩯/ⴷ;

    invoke-direct {p2, p0}, Lanta/㩯/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
