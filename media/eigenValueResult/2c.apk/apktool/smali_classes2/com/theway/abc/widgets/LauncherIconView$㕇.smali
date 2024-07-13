.class public Lcom/theway/abc/widgets/LauncherIconView$㕇;
.super Ljava/lang/Object;
.source "LauncherIconView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/widgets/LauncherIconView;->ᄕ(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/widgets/LauncherIconView;

.field public final synthetic 䈟:Z


# direct methods
.method public constructor <init>(Lcom/theway/abc/widgets/LauncherIconView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$㕇;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    iput-boolean p2, p0, Lcom/theway/abc/widgets/LauncherIconView$㕇;->䈟:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView$㕇;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, v0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView$㕇;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    .line 4
    iget v1, v0, Lcom/theway/abc/widgets/LauncherIconView;->㦲:F

    cmpg-float p1, p1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-gez p1, :cond_0

    cmpg-float p1, v1, v2

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    cmpl-float p1, v1, v2

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/theway/abc/widgets/LauncherIconView$㕇;->䈟:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/widgets/LauncherIconView;->ݎ()V

    :cond_1
    :goto_0
    return-void
.end method
