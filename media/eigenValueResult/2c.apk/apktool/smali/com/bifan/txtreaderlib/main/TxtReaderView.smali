.class public Lcom/bifan/txtreaderlib/main/TxtReaderView;
.super Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;
.source "TxtReaderView.java"


# instance fields
.field public ᡭ:Ljava/lang/String;

.field public ᰛ:Lanta/㜙/㦲;

.field public ⱝ:Lanta/㜙/䉵;

.field public ㆉ:Lanta/㜙/ݎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;-><init>(Landroid/content/Context;)V

    const-string p1, "TxtReaderView"

    .line 2
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    .line 4
    new-instance p1, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;

    invoke-direct {p1, p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;)V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ㆉ:Lanta/㜙/ݎ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TxtReaderView"

    .line 6
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    .line 8
    new-instance p1, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;

    invoke-direct {p1, p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;)V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ㆉ:Lanta/㜙/ݎ;

    return-void
.end method

.method private getDrawer()Lanta/㜙/䉵;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget v0, v0, Lanta/㒲/ᐟ;->㕇:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lanta/㒲/䉵;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lanta/㒲/䉵;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanta/㒲/㣅;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lanta/㒲/㣅;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lanta/㒲/㟮;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lanta/㒲/㟮;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0}, Lanta/㜙/䉵;->ⴷ()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lanta/㒲/ᐟ;->ぺ:I

    const-string v1, "TxtConfig"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BACKGROUND_COLOR"

    const/4 v2, -0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u3719/\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentChapter()Lanta/㜙/ⴷ;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v1, v0, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 4
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 7
    iget-object v2, v2, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜙/ⴷ;

    .line 9
    invoke-virtual {v0}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v0

    iget v0, v0, Lanta/Ј/㦲;->ⴷ:I

    .line 10
    invoke-interface {v2}, Lanta/㜙/ⴷ;->ݎ()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㜙/ⴷ;

    invoke-interface {v7}, Lanta/㜙/ⴷ;->ݎ()I

    move-result v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v6, :cond_2

    if-ge v0, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_2
    if-lt v0, v3, :cond_4

    return-object v2

    :cond_4
    sub-int/2addr v5, v4

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜙/ⴷ;

    return-object v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lanta/㒲/ᐟ;->ぺ:I

    const-string v1, "TxtConfig"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TEXT_SIZE "

    const/16 v2, 0x32

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTxtReaderContext()Lanta/㒲/㵁;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    return-object v0
.end method

.method public setOnTextSelectListener(Lanta/㜙/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ:Lanta/㜙/㦲;

    return-void
.end method

.method public setTextBold(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    sget v2, Lanta/㒲/ᐟ;->ぺ:I

    const/4 v2, 0x0

    const-string v3, "TxtConfig"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "BOLD "

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->㜆()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lanta/㒲/ᐟ;->ぺ:I

    const/16 v1, 0x32

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x96

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v1, "TxtConfig"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TEXT_SIZE "

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->䁠()V

    .line 11
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 12
    iget-object v0, p1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 13
    iget-object v0, v0, Lanta/㒲/㕋;->ⴷ:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 14
    aput v1, v0, v1

    const/4 v2, 0x2

    .line 15
    aput v1, v0, v2

    .line 16
    new-instance v0, Lanta/Ṿ/䈟;

    invoke-direct {v0}, Lanta/Ṿ/䈟;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ㆉ:Lanta/㜙/ݎ;

    invoke-virtual {v0, v1, p1}, Lanta/Ṿ/䈟;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    :cond_0
    return-void
.end method

.method public ع()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lanta/㒲/ᐟ;->ⴷ(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iput v1, v0, Lanta/㒲/ᐟ;->㕇:I

    .line 3
    new-instance v0, Lanta/㒲/䉵;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lanta/㒲/䉵;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    return-void
.end method

.method public ৰ(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->䈟(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ:Lanta/㜙/㦲;

    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lanta/ᤐ/㱐;

    .line 4
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lanta/ᤐ/㱐;

    .line 5
    iget-object p1, p1, Lanta/ᤐ/㱐;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 6
    sget v1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ẘ:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐟ(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ぺ:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ:Lanta/㜙/㦲;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lanta/ᤐ/㱐;

    .line 6
    iget-object p1, p1, Lanta/ᤐ/㱐;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 7
    sget v1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ẘ:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㯻:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ:Lanta/㜙/㦲;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lanta/ᤐ/㱐;

    .line 12
    iget-object p1, p1, Lanta/ᤐ/㱐;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 13
    sget v1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ẘ:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ᓼ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0}, Lanta/㜙/䉵;->ݎ()V

    return-void
.end method

.method public ᖉ(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ(III)V

    .line 2
    new-instance v0, Lanta/Ṿ/㕋;

    invoke-direct {v0, p1, p2}, Lanta/Ṿ/㕋;-><init>(II)V

    .line 3
    new-instance v1, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;

    invoke-direct {v1, p0, p1, p2}, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;II)V

    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0, v1, p1}, Lanta/Ṿ/㕋;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lanta/㒲/ᐟ;->ⴷ(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iput v1, v0, Lanta/㒲/ᐟ;->㕇:I

    .line 3
    new-instance v0, Lanta/㒲/㣅;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lanta/㒲/㣅;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    return-void
.end method

.method public ᢟ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0}, Lanta/㜙/䉵;->ϯ()V

    return-void
.end method

.method public ᰛ(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->䁠()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lanta/㒲/ᐟ;->ぺ:I

    const-string v1, "TxtConfig"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "TEXT_COLOR"

    .line 6
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BACKGROUND_COLOR"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iput p2, v0, Lanta/㒲/ᐟ;->ݎ:I

    .line 17
    iget-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object p2

    iput p1, p2, Lanta/㒲/ᐟ;->ᄕ:I

    .line 18
    iget-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 19
    iget-object p2, p2, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 20
    iget-object p2, p2, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 23
    iget-object v0, p2, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 24
    iget v1, v0, Lanta/㒲/㯻;->㗙:I

    .line 25
    iget v0, v0, Lanta/㒲/㯻;->㯻:I

    .line 26
    iget-object p2, p2, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 27
    invoke-static {p1, v1, v0}, Lanta/ဟ/㕇;->ぺ(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    iput-object p1, p2, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->㜆()V

    :cond_1
    return-void
.end method

.method public ⱝ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lanta/㒲/ᐟ;->ⴷ(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iput v1, v0, Lanta/㒲/ᐟ;->㕇:I

    .line 3
    new-instance v0, Lanta/㒲/㟮;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lanta/㒲/㟮;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ:Lanta/㜙/䉵;

    return-void
.end method

.method public ㇲ(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ݎ()V

    .line 4
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v0, "\u662f\u7b2c\u4e00\u9875\u4e86"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v0, "\u662f\u6700\u540e\u4e00\u9875\u4e86"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public 㓨()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0}, Lanta/㜙/䉵;->䉵()V

    return-void
.end method

.method public 㕋(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->ᄕ(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->㯻(Landroid/graphics/Canvas;)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->㕇(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->㦲(Landroid/graphics/Canvas;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->㕋(Landroid/graphics/Canvas;)V

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->ぺ(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final 㜆()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ(III)V

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ㆉ:Lanta/㜙/ݎ;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    const-string v2, "start do DrawPrepare"

    .line 4
    invoke-interface {v0, v2}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    const-string v2, "DrawPrepareTask"

    const-string v3, "do DrawPrepare"

    .line 5
    invoke-static {v2, v3}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    invoke-virtual {v1}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v2

    invoke-virtual {v1}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lanta/Ṿ/䈟;->ⴷ(Lanta/㒲/ぺ;Lanta/㒲/ᐟ;)V

    .line 8
    invoke-virtual {v1}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v2

    iget-object v2, v2, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v2, Lanta/Ṿ/㕇;

    invoke-direct {v2}, Lanta/Ṿ/㕇;-><init>()V

    .line 10
    invoke-virtual {v2, v0, v1}, Lanta/Ṿ/㕇;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    :cond_0
    return-void
.end method

.method public 㨠(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getDrawer()Lanta/㜙/䉵;

    move-result-object v0

    invoke-interface {v0, p1}, Lanta/㜙/䉵;->㗙(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ:Lanta/㜙/㦲;

    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lanta/ᤐ/㱐;

    .line 4
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lanta/ᤐ/㱐;

    .line 5
    iget-object p1, p1, Lanta/ᤐ/㱐;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 6
    sget v1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ẘ:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public 㯻()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻()V

    return-void
.end method

.method public 䁠()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 5
    iget-object v1, v1, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 8
    iget-object v1, v1, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    .line 9
    iget v2, v0, Lanta/Ј/㦲;->ⴷ:I

    iput v2, v1, Lanta/Ј/㗙;->ݎ:I

    .line 10
    iget v0, v0, Lanta/Ј/㦲;->ᄕ:I

    iput v0, v1, Lanta/Ј/㗙;->ᄕ:I

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 13
    iget-object v0, v0, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
