.class public Lcom/theway/abc/widgets/LauncherIconView$ⴷ;
.super Ljava/lang/Object;
.source "LauncherIconView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/widgets/LauncherIconView;->ݎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/widgets/LauncherIconView;


# direct methods
.method public constructor <init>(Lcom/theway/abc/widgets/LauncherIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$ⴷ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/widgets/LauncherIconView$ⴷ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/theway/abc/widgets/LauncherIconView;->㱐:Z

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iput p1, v0, Lcom/theway/abc/widgets/LauncherIconView;->ᐟ:F

    .line 5
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$ⴷ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
