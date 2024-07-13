.class public Lcom/theway/abc/widgets/LauncherIconView$ݎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherIconView.java"


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
    iput-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$ݎ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$ݎ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/theway/abc/widgets/LauncherIconView;->㱐:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$ݎ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/theway/abc/widgets/LauncherIconView;->㱐:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/widgets/LauncherIconView$ݎ;->this$0:Lcom/theway/abc/widgets/LauncherIconView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/theway/abc/widgets/LauncherIconView;->㱐:Z

    return-void
.end method
