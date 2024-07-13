.class public Lanta/ᢢ/㵁;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# instance fields
.field public final synthetic 㕋:Lanta/ᢢ/ᩋ;

.field public final synthetic 㗙:Lanta/㠡/㕇;

.field public final synthetic 㦲:Lanta/ᢢ/ᳩ$㕇;

.field public final synthetic 䈟:Landroid/view/ViewGroup;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᳩ$㕇;Lanta/㠡/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㵁;->䈟:Landroid/view/ViewGroup;

    iput-object p2, p0, Lanta/ᢢ/㵁;->䉵:Landroid/view/View;

    iput-object p3, p0, Lanta/ᢢ/㵁;->㕋:Lanta/ᢢ/ᩋ;

    iput-object p4, p0, Lanta/ᢢ/㵁;->㦲:Lanta/ᢢ/ᳩ$㕇;

    iput-object p5, p0, Lanta/ᢢ/㵁;->㗙:Lanta/㠡/㕇;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ᢢ/㵁;->䈟:Landroid/view/ViewGroup;

    iget-object v0, p0, Lanta/ᢢ/㵁;->䉵:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/㵁;->㕋:Lanta/ᢢ/ᩋ;

    .line 3
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ⴷ:Landroid/animation/Animator;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lanta/ᢢ/ᩋ;->ড়(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lanta/ᢢ/㵁;->䈟:Landroid/view/ViewGroup;

    iget-object v0, p0, Lanta/ᢢ/㵁;->䉵:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lanta/ᢢ/㵁;->㦲:Lanta/ᢢ/ᳩ$㕇;

    iget-object v0, p0, Lanta/ᢢ/㵁;->㕋:Lanta/ᢢ/ᩋ;

    iget-object v1, p0, Lanta/ᢢ/㵁;->㗙:Lanta/㠡/㕇;

    check-cast p1, Lanta/ᢢ/ప$ᄕ;

    invoke-virtual {p1, v0, v1}, Lanta/ᢢ/ప$ᄕ;->㕇(Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V

    :cond_1
    return-void
.end method
