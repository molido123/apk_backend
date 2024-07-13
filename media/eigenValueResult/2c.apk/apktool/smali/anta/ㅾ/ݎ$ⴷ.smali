.class public Lanta/ㅾ/ݎ$ⴷ;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ㅾ/ݎ;->ᄕ(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㅾ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ㅾ/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㅾ/ݎ$ⴷ;->this$0:Lanta/ㅾ/ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lanta/ㅾ/ݎ$ⴷ;->this$0:Lanta/ㅾ/ݎ;

    .line 3
    iget-object v0, v0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    const v2, 0x3f99999a    # 1.2f

    .line 5
    iput v2, v1, Lanta/ց/㕇;->ァ:F

    .line 6
    iput p1, v1, Lanta/ց/㕇;->䃘:F

    .line 7
    iput p1, v1, Lanta/ց/㕇;->ᳩ:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e428f5c    # 0.19f

    .line 8
    invoke-static {v2, v3, v4, v3, p1}, Lanta/Ꮶ/㕇;->ⴷ(FFFFF)F

    move-result v2

    iput v2, v1, Lanta/ց/㕇;->ẘ:F

    .line 9
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->invalidateSelf()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lanta/ㅾ/ݎ$ⴷ;->this$0:Lanta/ㅾ/ݎ;

    .line 11
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
