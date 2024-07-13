.class public Lanta/䃟/ᩋ$㕇;
.super Lanta/স/䉵;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/䃟/ᩋ;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u09b8/\u4275<",
        "Lanta/\u40df/\u1a4b$\u2d37<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/䃟/ᩋ;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lanta/স/䉵;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanta/䃟/ᩋ$ⴷ;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lanta/䃟/ᩋ$ⴷ;->ᄕ:Ljava/util/Queue;

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
