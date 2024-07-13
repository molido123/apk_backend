.class public Lanta/ᮝ/ぺ;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᮝ/ぺ$㕇;
    }
.end annotation


# static fields
.field public static ݎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u1f07/\u3547<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u354b;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static 㕇:Lanta/ᮝ/㕋;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᮝ/㕇;

    invoke-direct {v0}, Lanta/ᮝ/㕇;-><init>()V

    sput-object v0, Lanta/ᮝ/ぺ;->㕇:Lanta/ᮝ/㕋;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lanta/ᮝ/ぺ;->ⴷ:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ᮝ/ぺ;->ݎ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ⴷ()Lanta/ἇ/㕇;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1f07/\u3547<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u354b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᮝ/ぺ;->ⴷ:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/㕇;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lanta/ἇ/㕇;

    invoke-direct {v0}, Lanta/ἇ/㕇;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lanta/ᮝ/ぺ;->ⴷ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static 㕇(Landroid/view/ViewGroup;Lanta/ᮝ/㕋;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/ᮝ/ぺ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lanta/ᮝ/ぺ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lanta/ᮝ/ぺ;->㕇:Lanta/ᮝ/㕋;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lanta/ᮝ/㕋;->㯻()Lanta/ᮝ/㕋;

    move-result-object p1

    .line 7
    invoke-static {}, Lanta/ᮝ/ぺ;->ⴷ()Lanta/ἇ/㕇;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    .line 12
    invoke-virtual {v2, p0}, Lanta/ᮝ/㕋;->㠇(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Lanta/ᮝ/㕋;->㦲(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f0a03a5

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/䉵;

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Lanta/ᮝ/ぺ$㕇;

    invoke-direct {v0, p1, p0}, Lanta/ᮝ/ぺ$㕇;-><init>(Lanta/ᮝ/㕋;Landroid/view/ViewGroup;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 19
    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void
.end method
