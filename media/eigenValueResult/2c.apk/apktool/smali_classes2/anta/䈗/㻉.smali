.class public final Lanta/䈗/㻉;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final ⴷ:Lanta/䈗/㻉;

.field public static final 㕇:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lanta/\u4217/\u189f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lanta/䈗/㻉;->㕇:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final 㕇()Lanta/䈗/ᢟ;
    .locals 3

    .line 1
    sget-object v0, Lanta/䈗/㻉;->㕇:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䈗/ᢟ;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lanta/䈗/ⴷ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lanta/䈗/ⴷ;-><init>(Ljava/lang/Thread;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
