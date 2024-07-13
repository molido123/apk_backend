.class public Lanta/ᢢ/㱐;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ݎ:Lanta/ᢢ/ᳩ$㕇;

.field public final synthetic ᄕ:Lanta/㠡/㕇;

.field public final synthetic ⴷ:Lanta/ᢢ/ᩋ;

.field public final synthetic 㕇:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᳩ$㕇;Lanta/㠡/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㱐;->㕇:Landroid/view/ViewGroup;

    iput-object p2, p0, Lanta/ᢢ/㱐;->ⴷ:Lanta/ᢢ/ᩋ;

    iput-object p3, p0, Lanta/ᢢ/㱐;->ݎ:Lanta/ᢢ/ᳩ$㕇;

    iput-object p4, p0, Lanta/ᢢ/㱐;->ᄕ:Lanta/㠡/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᢢ/㱐;->㕇:Landroid/view/ViewGroup;

    new-instance v0, Lanta/ᢢ/㱐$㕇;

    invoke-direct {v0, p0}, Lanta/ᢢ/㱐$㕇;-><init>(Lanta/ᢢ/㱐;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
