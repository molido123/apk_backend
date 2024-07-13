.class public Lanta/Ӏ/㕇;
.super Ljava/lang/Object;
.source "ENDownloadView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lmoe/codeest/enviews/ENDownloadView;


# direct methods
.method public constructor <init>(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӏ/㕇;->this$0:Lmoe/codeest/enviews/ENDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӏ/㕇;->this$0:Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    .line 3
    iget-object p1, p0, Lanta/Ӏ/㕇;->this$0:Lmoe/codeest/enviews/ENDownloadView;

    .line 4
    iget-object v0, p1, Lmoe/codeest/enviews/ENDownloadView;->㯻:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 5
    sget-object v1, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㗙:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
