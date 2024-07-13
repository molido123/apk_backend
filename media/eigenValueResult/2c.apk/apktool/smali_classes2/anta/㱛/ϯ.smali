.class public final Lanta/㱛/ϯ;
.super Lanta/㱛/ⴷ;
.source "FrameLayoutCreator.kt"


# instance fields
.field public final ݎ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lanta/㱛/䉵;Z)V
    .locals 1

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lanta/㱛/ⴷ;-><init>(Lanta/㱛/䉵;Z)V

    iput-object p1, p0, Lanta/㱛/ϯ;->ݎ:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/content/Context;Z)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㱛/ϯ;->ݎ:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lanta/㱛/ⴷ;->㕇:Lanta/㱛/䉵;

    .line 3
    invoke-interface {v1}, Lanta/㱛/䉵;->ⴷ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    invoke-static {}, Lanta/ำ/㕇;->ⴷ()I

    move-result v2

    .line 7
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 8
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lanta/㱛/ⴷ;->㕇:Lanta/㱛/䉵;

    .line 10
    invoke-interface {p1}, Lanta/㱛/䉵;->ⴷ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lanta/㱛/ϯ;->ݎ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 13
    invoke-static {}, Lanta/ำ/㕇;->ⴷ()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p1, Lanta/㻒/㦲;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lanta/㻒/㦲;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㕇(Landroid/content/Context;Z)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㱛/ϯ;->ݎ:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lanta/㱛/ⴷ;->㕇:Lanta/㱛/䉵;

    .line 3
    invoke-interface {v1}, Lanta/㱛/䉵;->㕇()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lanta/㱛/ⴷ;->ⴷ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lanta/ำ/㕇;->㕇()I

    move-result v1

    const/4 v3, 0x5

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lanta/ำ/㕇;->㕇()I

    move-result v1

    const/16 v3, 0x50

    :goto_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lanta/㱛/ⴷ;->㕇:Lanta/㱛/䉵;

    .line 10
    invoke-interface {p1}, Lanta/㱛/䉵;->㕇()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lanta/㱛/ϯ;->ݎ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Lanta/㱛/ⴷ;->ⴷ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Lanta/ำ/㕇;->㕇()I

    move-result p2

    neg-int v2, p2

    :cond_2
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lanta/ำ/㕇;->㕇()I

    move-result p2

    neg-int v2, p2

    :cond_4
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 17
    :cond_5
    new-instance p1, Lanta/㻒/㦲;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lanta/㻒/㦲;-><init>(Ljava/lang/String;)V

    throw p1
.end method
