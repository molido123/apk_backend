.class public Lanta/ᢢ/ᄕ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic 㕋:Z

.field public final synthetic 㗙:Lanta/ᢢ/ݎ$ⴷ;

.field public final synthetic 㦲:Lanta/ᢢ/㹰$ᄕ;

.field public final synthetic 䈟:Landroid/view/ViewGroup;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Landroid/view/ViewGroup;Landroid/view/View;ZLanta/ᢢ/㹰$ᄕ;Lanta/ᢢ/ݎ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᢢ/ᄕ;->䈟:Landroid/view/ViewGroup;

    iput-object p3, p0, Lanta/ᢢ/ᄕ;->䉵:Landroid/view/View;

    iput-boolean p4, p0, Lanta/ᢢ/ᄕ;->㕋:Z

    iput-object p5, p0, Lanta/ᢢ/ᄕ;->㦲:Lanta/ᢢ/㹰$ᄕ;

    iput-object p6, p0, Lanta/ᢢ/ᄕ;->㗙:Lanta/ᢢ/ݎ$ⴷ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ᄕ;->䈟:Landroid/view/ViewGroup;

    iget-object v0, p0, Lanta/ᢢ/ᄕ;->䉵:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lanta/ᢢ/ᄕ;->㕋:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᢢ/ᄕ;->㦲:Lanta/ᢢ/㹰$ᄕ;

    .line 4
    iget-object p1, p1, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 5
    iget-object v0, p0, Lanta/ᢢ/ᄕ;->䉵:Landroid/view/View;

    invoke-virtual {p1, v0}, Lanta/ᢢ/㹰$ᄕ$ݎ;->㕇(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lanta/ᢢ/ᄕ;->㗙:Lanta/ᢢ/ݎ$ⴷ;

    invoke-virtual {p1}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    return-void
.end method
