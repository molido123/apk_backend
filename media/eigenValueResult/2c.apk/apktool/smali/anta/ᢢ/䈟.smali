.class public Lanta/ᢢ/䈟;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ݎ:Lanta/ᢢ/ݎ$ⴷ;

.field public final synthetic ⴷ:Landroid/view/View;

.field public final synthetic 㕇:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Landroid/view/ViewGroup;Landroid/view/View;Lanta/ᢢ/ݎ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᢢ/䈟;->㕇:Landroid/view/ViewGroup;

    iput-object p3, p0, Lanta/ᢢ/䈟;->ⴷ:Landroid/view/View;

    iput-object p4, p0, Lanta/ᢢ/䈟;->ݎ:Lanta/ᢢ/ݎ$ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᢢ/䈟;->㕇:Landroid/view/ViewGroup;

    new-instance v0, Lanta/ᢢ/䈟$㕇;

    invoke-direct {v0, p0}, Lanta/ᢢ/䈟$㕇;-><init>(Lanta/ᢢ/䈟;)V

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
