.class public Lanta/㫳/㕇$ⴷ;
.super Ljava/lang/Object;
.source "FragmentContainerHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lanta/㫳/㕇$ⴷ;->this$0:Lanta/㫳/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 2
    :cond_0
    iget-object p1, p0, Lanta/㫳/㕇$ⴷ;->this$0:Lanta/㫳/㕇;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lanta/㫳/㕇;->ⴷ(IFI)V

    return-void
.end method
