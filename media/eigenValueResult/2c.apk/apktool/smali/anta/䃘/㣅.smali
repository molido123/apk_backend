.class public final Lanta/䃘/㣅;
.super Ljava/lang/Object;
.source "OneShotPreDrawListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final 㕋:Ljava/lang/Runnable;

.field public final 䈟:Landroid/view/View;

.field public 䉵:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃘/㣅;->䈟:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lanta/䃘/㣅;->䉵:Landroid/view/ViewTreeObserver;

    .line 4
    iput-object p2, p0, Lanta/䃘/㣅;->㕋:Ljava/lang/Runnable;

    return-void
.end method

.method public static 㕇(Landroid/view/View;Ljava/lang/Runnable;)Lanta/䃘/㣅;
    .locals 1

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/䃘/㣅;

    invoke-direct {v0, p0, p1}, Lanta/䃘/㣅;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䃘/㣅;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/䃘/㣅;->㕋:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lanta/䃘/㣅;->䉵:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/䃘/㣅;->ⴷ()V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/㣅;->䉵:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䃘/㣅;->䉵:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䃘/㣅;->䈟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lanta/䃘/㣅;->䈟:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
