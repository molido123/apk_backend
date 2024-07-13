.class public abstract Lanta/ધ/ݎ;
.super Ljava/lang/Object;
.source "BaseKeyPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u0aa7/\u307a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final 㕇:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/স/㗙;->㕇:[C

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    iput-object v0, p0, Lanta/ધ/ݎ;->㕇:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ધ/ぺ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ધ/ݎ;->㕇:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ધ/ݎ;->㕇:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ⴷ()Lanta/ધ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ધ/ݎ;->㕇:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ધ/ぺ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ધ/ݎ;->㕇()Lanta/ધ/ぺ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract 㕇()Lanta/ધ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
