.class public final Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;
.super Lanta/ᴨ/䈟;
.source "MDTVMainActivity.kt"


# static fields
.field public static final synthetic ᢟ:I


# instance fields
.field public ᓼ:Ljava/lang/String;

.field public 㓨:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䈟;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;->㓨:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;->ᓼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const v0, 0x7f06015b

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lanta/ᰅ/㕇;

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity$㕇;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity$㕇;-><init>(Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 8
    new-instance v1, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity$ⴷ;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity$ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;)V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 9
    new-instance v1, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity$ݎ;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity$ݎ;-><init>(Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;)V

    aput-object v1, p1, v0

    .line 10
    invoke-static {p1}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public ᰛ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/ⵣ/䉵;->㕇:Lanta/ⵣ/䉵$㕇;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;->㓨:I

    .line 3
    sget-object v2, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v2, :cond_0

    sget-object v2, Lanta/ㆴ/㠡;->㕇:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lanta/ㆴ/㜛;->㕇:Ljava/lang/String;

    :goto_0
    const-string v3, "if (platform == Platform\u2026nst.JiuYiTVConfig.API_URL"

    .line 5
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lanta/ⵣ/䉵$㕇;->ⴷ(ILjava/lang/String;)V

    return-void
.end method

.method public ⱝ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06015a

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

    .line 2
    sget-object v1, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_platform"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;->㓨:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;->ᓼ:Ljava/lang/String;

    return-void
.end method

.method public 㠡(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "toolBarContainer"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleView"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackView"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06015a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;->ᓼ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0269

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    new-instance p3, Lanta/䌝/ⴷ;

    invoke-direct {p3, p0}, Lanta/䌝/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0268

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601a3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    new-instance p2, Lanta/䌝/㕇;

    invoke-direct {p2, p0}, Lanta/䌝/㕇;-><init>(Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
