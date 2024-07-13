.class public Lanta/Ӏ/ݎ;
.super Ljava/lang/Object;
.source "ENPlayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lmoe/codeest/enviews/ENPlayView;


# direct methods
.method public constructor <init>(Lmoe/codeest/enviews/ENPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӏ/ݎ;->this$0:Lmoe/codeest/enviews/ENPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӏ/ݎ;->this$0:Lmoe/codeest/enviews/ENPlayView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 2
    iput v1, v0, Lmoe/codeest/enviews/ENPlayView;->ᐟ:F

    .line 3
    iget-object p1, p0, Lanta/Ӏ/ݎ;->this$0:Lmoe/codeest/enviews/ENPlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
