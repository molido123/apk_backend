.class public Lanta/㧄/ⴷ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic 䈟:Lanta/Ⳑ/ݎ;

.field public final synthetic 䉵:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lanta/Ⳑ/ݎ;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㧄/ⴷ;->䈟:Lanta/Ⳑ/ݎ;

    iput-object p3, p0, Lanta/㧄/ⴷ;->䉵:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㧄/ⴷ;->䈟:Lanta/Ⳑ/ݎ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lanta/Ⳑ/ݎ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㧄/ⴷ;->䈟:Lanta/Ⳑ/ݎ;

    iget-object v0, p0, Lanta/㧄/ⴷ;->䉵:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lanta/Ⳑ/ݎ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
