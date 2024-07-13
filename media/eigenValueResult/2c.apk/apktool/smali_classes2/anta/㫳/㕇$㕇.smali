.class public Lanta/㫳/㕇$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentContainerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㫳/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㫳/㕇;


# direct methods
.method public constructor <init>(Lanta/㫳/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㫳/㕇$㕇;->this$0:Lanta/㫳/㕇;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㫳/㕇$㕇;->this$0:Lanta/㫳/㕇;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanta/㫳/㕇;->㕇(I)V

    .line 3
    iget-object p1, p0, Lanta/㫳/㕇$㕇;->this$0:Lanta/㫳/㕇;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lanta/㫳/㕇;->ⴷ:Landroid/animation/ValueAnimator;

    return-void
.end method
