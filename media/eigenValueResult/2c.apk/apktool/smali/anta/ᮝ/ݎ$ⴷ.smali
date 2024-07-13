.class public Lanta/ᮝ/ݎ$ⴷ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᮝ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final 䈟:Landroid/view/View;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ᮝ/ݎ$ⴷ;->䉵:Z

    .line 3
    iput-object p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䈟:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䈟:Landroid/view/View;

    .line 2
    sget-object v0, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lanta/ᮝ/ᓼ;->ϯ(Landroid/view/View;F)V

    .line 3
    iget-boolean p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䉵:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䈟:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䈟:Landroid/view/View;

    .line 2
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䈟:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䉵:Z

    .line 7
    iget-object p1, p0, Lanta/ᮝ/ݎ$ⴷ;->䈟:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
