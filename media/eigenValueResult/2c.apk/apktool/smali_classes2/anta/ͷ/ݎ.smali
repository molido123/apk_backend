.class public final Lanta/ͷ/ݎ;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lanta/ͷ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0377/\u2d37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_asSequence$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lanta/ͷ/ݎ;->$this_asSequence$inlined:Ljava/util/Iterator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ͷ/ݎ;->$this_asSequence$inlined:Ljava/util/Iterator;

    return-object v0
.end method
