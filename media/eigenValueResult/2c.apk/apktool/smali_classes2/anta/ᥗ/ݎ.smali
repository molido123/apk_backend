.class public abstract Lanta/ᥗ/ݎ;
.super Lanta/ᥗ/ぺ;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1957/\u307a;"
    }
.end annotation


# static fields
.field public static final 㕇:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lanta/ᥗ/ݎ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/ᥗ/ݎ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᥗ/ぺ;-><init>()V

    .line 2
    sget-object v0, Lanta/ᥗ/ⴷ;->㕇:Ljava/lang/Object;

    iput-object v0, p0, Lanta/ᥗ/ݎ;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ݎ;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/ᥗ/ⴷ;->㕇:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lanta/ᥗ/ݎ;->ݎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lanta/ᥗ/ݎ;->_consensus:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lanta/ᥗ/ݎ;->㕇:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/ᥗ/ݎ;->_consensus:Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lanta/ᥗ/ݎ;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
