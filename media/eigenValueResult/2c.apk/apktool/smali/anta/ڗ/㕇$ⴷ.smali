.class public Lanta/ڗ/㕇$ⴷ;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ڗ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㕇:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lanta/\u03bf/\u1115;",
            ">;"
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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    iput-object v0, p0, Lanta/ڗ/㕇$ⴷ;->㕇:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized 㕇(Lanta/ο/ᄕ;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p1, Lanta/ο/ᄕ;->ⴷ:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p1, Lanta/ο/ᄕ;->ݎ:Lanta/ο/ݎ;

    .line 3
    iget-object v0, p0, Lanta/ڗ/㕇$ⴷ;->㕇:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
