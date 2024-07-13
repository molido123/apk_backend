.class public Lanta/ㅾ/ݎ$ݎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ㅾ/ݎ;->䉵()V
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
    iput-object p1, p0, Lanta/ㅾ/ݎ$ݎ;->this$0:Lanta/ㅾ/ݎ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lanta/ㅾ/ݎ$ݎ;->this$0:Lanta/ㅾ/ݎ;

    .line 3
    iget-object p1, p1, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ց/㕇;

    .line 5
    iget-object v1, p0, Lanta/ㅾ/ݎ$ݎ;->this$0:Lanta/ㅾ/ݎ;

    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->䃘(Landroid/view/View;)Lanta/㑩/㟮;

    move-result-object v1

    check-cast v1, Lanta/㑩/ᩋ;

    .line 6
    iget-object v1, v1, Lanta/㑩/ᩋ;->㕇:Landroid/view/ViewOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
