.class public Lmoe/codeest/enviews/ENDownloadView$㕇;
.super Ljava/lang/Object;
.source "ENDownloadView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/codeest/enviews/ENDownloadView;->ݎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmoe/codeest/enviews/ENDownloadView;


# direct methods
.method public constructor <init>(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$㕇;->this$0:Lmoe/codeest/enviews/ENDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView$㕇;->this$0:Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Lmoe/codeest/enviews/ENDownloadView;->㵁:F

    .line 3
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$㕇;->this$0:Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
