.class public Lanta/Ս/ᝧ$䉵;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ս/ᝧ;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ս/ᝧ;


# direct methods
.method public constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ս/ᝧ$䉵;->this$0:Lanta/Ս/ᝧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$䉵;->this$0:Lanta/Ս/ᝧ;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanta/Ս/ᝧ;->㗙(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ս/ᝧ$䉵;->this$0:Lanta/Ս/ᝧ;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lanta/Ս/ᝧ;->㗙(I)V

    return-void
.end method
