.class public Lanta/㐮/㟮$㕇;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lanta/ῢ/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u38c5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㐮/㟮$㕇;->㕇:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ῢ/ᩋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u1a4b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㐮/㟮$㕇;->㕇:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lanta/㯿/㕇$㕇;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㱪/ⴷ;
    :try_end_0
    .catch Lanta/㐮/ϯ; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_2

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, v1, Lanta/㯿/㕇$㕇;->downstream:Lanta/ῢ/㟮;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lanta/㯿/㕇$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v1, v0}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v2}, Lanta/㱪/ⴷ;->ᄕ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_1
    throw v0
    :try_end_2
    .catch Lanta/㐮/ϯ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7
    check-cast p1, Lanta/㯿/㕇$㕇;

    invoke-virtual {p1, v0}, Lanta/㯿/㕇$㕇;->㕇(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method
