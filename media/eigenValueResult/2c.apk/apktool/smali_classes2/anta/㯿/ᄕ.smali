.class public final Lanta/㯿/ᄕ;
.super Lanta/ῢ/ぺ;
.source "SingleError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u307a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 㕇:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ぺ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/ᄕ;->㕇:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public 㯻(Lanta/ῢ/㟮;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㯿/ᄕ;->㕇:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    invoke-interface {p1, v1}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    .line 6
    invoke-interface {p1, v0}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method
