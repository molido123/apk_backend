.class public final Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;
.super Lanta/ᴨ/ᄕ;
.source "LTMainActivity.kt"


# instance fields
.field public final 㓨:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1131/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/ᄕ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㓨:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
    .locals 7
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

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    const v2, 0x7f060136

    const v3, 0x7f0600ff

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f060137

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f0601ab

    .line 8
    :goto_3
    sget-object v1, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    sget-object v1, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    iget v2, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v2, :cond_6

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_6
    iget p1, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    .line 19
    iget v0, v1, Lanta/Ⱙ/㕇;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    new-array v0, v2, [Lanta/ᰅ/㕇;

    .line 20
    new-instance v2, Lanta/䅥/㕇;

    invoke-direct {v2, p1, p0}, Lanta/䅥/㕇;-><init>(ILcom/theway/abc/v2/nidongde/lutube/LTMainActivity;)V

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_9

    .line 22
    :cond_7
    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_9

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    const v3, 0x7f080214

    const v4, 0x7f0801d0

    const/4 v5, 0x2

    if-eqz v0, :cond_c

    new-array v0, v5, [Lanta/ᰅ/㕇;

    .line 23
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f0801cf

    goto :goto_6

    :cond_a
    const v5, 0x7f080213

    .line 24
    :goto_6
    new-instance v6, Lanta/䅥/ⴷ;

    invoke-direct {v6, p1, p0, v5}, Lanta/䅥/ⴷ;-><init>(ILcom/theway/abc/v2/nidongde/lutube/LTMainActivity;I)V

    aput-object v6, v0, v1

    .line 25
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move v3, v4

    .line 26
    :cond_b
    new-instance v1, Lanta/䅥/ݎ;

    invoke-direct {v1, p1, v3}, Lanta/䅥/ݎ;-><init>(II)V

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_9

    :cond_c
    new-array v0, v5, [Lanta/ᰅ/㕇;

    .line 28
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 29
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const v5, 0x7f080215

    goto :goto_8

    :cond_e
    :goto_7
    const v5, 0x7f0801d1

    .line 30
    :goto_8
    new-instance v6, Lanta/䅥/ᄕ;

    invoke-direct {v6, p1, p0, v5}, Lanta/䅥/ᄕ;-><init>(ILcom/theway/abc/v2/nidongde/lutube/LTMainActivity;I)V

    aput-object v6, v0, v1

    .line 31
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 32
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move v3, v4

    .line 33
    :cond_10
    new-instance v1, Lanta/䅥/ϯ;

    invoke-direct {v1, p1, v3}, Lanta/䅥/ϯ;-><init>(II)V

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public ᰛ()V
    .locals 0

    return-void
.end method

.method public ⱝ()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f060136

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0601a3

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public ㆉ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_activity_param_platform"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㠇:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄱ/㕇;

    .line 4
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/lutube/LTMainActivity;->㓨:Ljava/util/List;

    const-string v3, "it"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
