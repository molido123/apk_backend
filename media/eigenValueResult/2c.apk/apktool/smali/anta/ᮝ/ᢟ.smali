.class public Lanta/ᮝ/ᢟ;
.super Lanta/ᮝ/㯻;
.source "Visibility.java"


# instance fields
.field public final synthetic this$0:Lanta/ᮝ/㜛;

.field public final synthetic 㕋:Landroid/view/View;

.field public final synthetic 䈟:Landroid/view/ViewGroup;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/ᮝ/㜛;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/ᢟ;->this$0:Lanta/ᮝ/㜛;

    iput-object p2, p0, Lanta/ᮝ/ᢟ;->䈟:Landroid/view/ViewGroup;

    iput-object p3, p0, Lanta/ᮝ/ᢟ;->䉵:Landroid/view/View;

    iput-object p4, p0, Lanta/ᮝ/ᢟ;->㕋:Landroid/view/View;

    invoke-direct {p0}, Lanta/ᮝ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᮝ/ᢟ;->㕋:Landroid/view/View;

    const v1, 0x7f0a02e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/ᮝ/ᢟ;->䈟:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/ᮝ/ᢟ;->䉵:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method

.method public ݎ(Lanta/ᮝ/㕋;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ᢟ;->䈟:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lanta/ᮝ/ᢟ;->䉵:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public ᄕ(Lanta/ᮝ/㕋;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ᢟ;->䉵:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᮝ/ᢟ;->䈟:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lanta/ᮝ/ᢟ;->䉵:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lanta/ᮝ/ᢟ;->this$0:Lanta/ᮝ/㜛;

    .line 7
    iget-object v0, p1, Lanta/ᮝ/㕋;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p1, Lanta/ᮝ/㕋;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p1, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᮝ/㕋$ᄕ;

    invoke-interface {v3, p1}, Lanta/ᮝ/㕋$ᄕ;->ⴷ(Lanta/ᮝ/㕋;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
