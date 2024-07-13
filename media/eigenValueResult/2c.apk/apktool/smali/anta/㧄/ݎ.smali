.class public Lanta/㧄/ݎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic 䈟:Lanta/Ⳑ/ݎ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lanta/Ⳑ/ݎ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㧄/ݎ;->䈟:Lanta/Ⳑ/ݎ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㧄/ݎ;->䈟:Lanta/Ⳑ/ݎ;

    invoke-interface {p1}, Lanta/Ⳑ/ݎ;->getRevealInfo()Lanta/Ⳑ/ݎ$ϯ;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lanta/Ⳑ/ݎ$ϯ;->ݎ:F

    .line 3
    iget-object v0, p0, Lanta/㧄/ݎ;->䈟:Lanta/Ⳑ/ݎ;

    invoke-interface {v0, p1}, Lanta/Ⳑ/ݎ;->setRevealInfo(Lanta/Ⳑ/ݎ$ϯ;)V

    return-void
.end method
