.class public Lanta/䃘/㓨$ⴷ;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/䃘/㓨;->䈟(Lanta/䃘/㜛;)Lanta/䃘/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/䃘/㜛;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/䃘/㓨;Lanta/䃘/㜛;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/䃘/㓨$ⴷ;->䈟:Lanta/䃘/㜛;

    iput-object p3, p0, Lanta/䃘/㓨$ⴷ;->䉵:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/䃘/㓨$ⴷ;->䈟:Lanta/䃘/㜛;

    check-cast p1, Lanta/㯻/ৰ$ݎ;

    .line 2
    iget-object p1, p1, Lanta/㯻/ৰ$ݎ;->this$0:Lanta/㯻/ৰ;

    iget-object p1, p1, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
