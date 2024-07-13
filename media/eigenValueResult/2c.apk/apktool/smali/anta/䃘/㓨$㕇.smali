.class public Lanta/䃘/㓨$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/䃘/㓨;->ϯ(Landroid/view/View;Lanta/䃘/ᓼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/䃘/ᓼ;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/䃘/㓨;Lanta/䃘/ᓼ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/䃘/㓨$㕇;->䈟:Lanta/䃘/ᓼ;

    iput-object p3, p0, Lanta/䃘/㓨$㕇;->䉵:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/䃘/㓨$㕇;->䈟:Lanta/䃘/ᓼ;

    iget-object v0, p0, Lanta/䃘/㓨$㕇;->䉵:Landroid/view/View;

    invoke-interface {p1, v0}, Lanta/䃘/ᓼ;->㕇(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/䃘/㓨$㕇;->䈟:Lanta/䃘/ᓼ;

    iget-object v0, p0, Lanta/䃘/㓨$㕇;->䉵:Landroid/view/View;

    invoke-interface {p1, v0}, Lanta/䃘/ᓼ;->ⴷ(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/䃘/㓨$㕇;->䈟:Lanta/䃘/ᓼ;

    iget-object v0, p0, Lanta/䃘/㓨$㕇;->䉵:Landroid/view/View;

    invoke-interface {p1, v0}, Lanta/䃘/ᓼ;->ݎ(Landroid/view/View;)V

    return-void
.end method
