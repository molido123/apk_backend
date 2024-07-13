.class public Lanta/Ⲕ/ݎ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "LauncherAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⲕ/ݎ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u2c94/\u074e$\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/㫀/ⴷ;

.field public final ⴷ:Lanta/Ⲕ/ݎ$㕇$㕇;

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c94/\u1115;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㫀/ⴷ;Lanta/Ⲕ/ݎ$㕇$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lanta/Ⲕ/ݎ;->ⴷ:Lanta/Ⲕ/ݎ$㕇$㕇;

    .line 4
    iput-object p1, p0, Lanta/Ⲕ/ݎ;->ݎ:Lanta/㫀/ⴷ;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 4

    .line 1
    check-cast p1, Lanta/Ⲕ/ݎ$㕇;

    .line 2
    iget-object v0, p0, Lanta/Ⲕ/ݎ;->ݎ:Lanta/㫀/ⴷ;

    iget-object v1, p0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/Ⲕ/ᄕ;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p2, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v3, 0x7f0f00d4

    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p2, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v3, 0x7f0f00bb

    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, p2, Lanta/Ⲕ/ᄕ;->isFree:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v3, 0x7f0f00b9

    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v1, p2, Lanta/Ⲕ/ᄕ;->isHot:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v3, 0x7f0f00ba

    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v1, p2, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v3, 0x7f0f00bc

    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    iput-object p2, p1, Lanta/Ⲕ/ݎ$㕇;->ݎ:Lanta/Ⲕ/ᄕ;

    .line 21
    iget-object v1, p1, Lanta/Ⲕ/ݎ$㕇;->㕇:Lcom/theway/abc/widgets/LauncherIconView;

    iget-object v3, p2, Lanta/Ⲕ/ᄕ;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Lanta/ᛃ/㕇;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lanta/㫀/ⴷ;->㕇(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lanta/Ⲕ/ݎ$㕇;->ⴷ:Landroid/widget/TextView;

    iget-object v1, p2, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lanta/Ⲕ/ᄕ;->getVAppInstallProgress()I

    move-result p2

    .line 24
    iget-object p1, p1, Lanta/Ⲕ/ݎ$㕇;->㕇:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-virtual {p1, p2, v2}, Lcom/theway/abc/widgets/LauncherIconView;->ⴷ(IZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 3

    .line 1
    new-instance p2, Lanta/Ⲕ/ݎ$㕇;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00db

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lanta/Ⲕ/ݎ;->ⴷ:Lanta/Ⲕ/ݎ$㕇$㕇;

    invoke-direct {p2, p1, v0}, Lanta/Ⲕ/ݎ$㕇;-><init>(Landroid/view/View;Lanta/Ⲕ/ݎ$㕇$㕇;)V

    return-object p2
.end method
