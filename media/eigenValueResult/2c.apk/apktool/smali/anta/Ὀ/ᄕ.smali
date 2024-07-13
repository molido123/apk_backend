.class public Lanta/Ὀ/ᄕ;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final ⴷ:Lanta/ἇ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u3547<",
            "Lanta/\u09b8/\u39b2;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u09b8/\u39b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanta/Ὀ/ᄕ;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lanta/ἇ/㕇;

    invoke-direct {v0}, Lanta/ἇ/㕇;-><init>()V

    iput-object v0, p0, Lanta/Ὀ/ᄕ;->ⴷ:Lanta/ἇ/㕇;

    return-void
.end method
