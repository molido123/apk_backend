.class public Lanta/Ꮓ/㕇;
.super Ljava/lang/Object;
.source "LauncherIconView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/widgets/LauncherIconView;


# direct methods
.method public constructor <init>(Lcom/theway/abc/widgets/LauncherIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ꮓ/㕇;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ꮓ/㕇;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    sget p1, Lcom/theway/abc/widgets/LauncherIconView;->ᓼ:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lanta/Ꮓ/㕇;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
