.class public abstract Lanta/ጐ/㕋$㕋;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ጐ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u354b"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ጐ/㕋;

.field public 㕋:F

.field public 䈟:Z

.field public 䉵:F


# direct methods
.method public constructor <init>(Lanta/ጐ/㕋;Lanta/ጐ/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ጐ/㕋$㕋;->this$0:Lanta/ጐ/㕋;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ጐ/㕋$㕋;->this$0:Lanta/ጐ/㕋;

    iget v0, p0, Lanta/ጐ/㕋$㕋;->㕋:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lanta/ጐ/㕋;->㓨(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ጐ/㕋$㕋;->䈟:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/ጐ/㕋$㕋;->䈟:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ጐ/㕋$㕋;->this$0:Lanta/ጐ/㕋;

    iget-object v0, v0, Lanta/ጐ/㕋;->ⴷ:Lanta/ᘀ/㕋;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v0, v0, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    .line 4
    :goto_0
    iput v0, p0, Lanta/ጐ/㕋$㕋;->䉵:F

    .line 5
    invoke-virtual {p0}, Lanta/ጐ/㕋$㕋;->㕇()F

    move-result v0

    iput v0, p0, Lanta/ጐ/㕋$㕋;->㕋:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanta/ጐ/㕋$㕋;->䈟:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ጐ/㕋$㕋;->this$0:Lanta/ጐ/㕋;

    iget v1, p0, Lanta/ጐ/㕋$㕋;->䉵:F

    iget v2, p0, Lanta/ጐ/㕋$㕋;->㕋:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lanta/ጐ/㕋;->㓨(F)V

    return-void
.end method

.method public abstract 㕇()F
.end method
