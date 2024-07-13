.class public Lanta/Ὀ/ݎ;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final ݎ:Lanta/ㅝ/㨠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u3a20<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final ⴷ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u09b8/\u39b2;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ἇ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u3547<",
            "Lanta/\u09b8/\u39b2;",
            "Lanta/\u315d/\u3a20<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lanta/ㅝ/㨠;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lanta/ㅝ/㗙;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lanta/ಇ/䉵;

    invoke-direct {v12}, Lanta/ಇ/䉵;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lanta/ㅝ/㗙;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lanta/ಇ/ϯ;Lanta/䇘/ݎ;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ㅝ/㨠;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lanta/䇘/ݎ;)V

    sput-object v6, Lanta/Ὀ/ݎ;->ݎ:Lanta/ㅝ/㨠;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ἇ/㕇;

    invoke-direct {v0}, Lanta/ἇ/㕇;-><init>()V

    iput-object v0, p0, Lanta/Ὀ/ݎ;->㕇:Lanta/ἇ/㕇;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanta/Ὀ/ݎ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
