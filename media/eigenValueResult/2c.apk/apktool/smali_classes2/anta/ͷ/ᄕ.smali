.class public final Lanta/ͷ/ᄕ;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic $this_asIterable$inlined:Lanta/ͷ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ͷ/ⴷ;)V
    .locals 0

    iput-object p1, p0, Lanta/ͷ/ᄕ;->$this_asIterable$inlined:Lanta/ͷ/ⴷ;

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
    iget-object v0, p0, Lanta/ͷ/ᄕ;->$this_asIterable$inlined:Lanta/ͷ/ⴷ;

    invoke-interface {v0}, Lanta/ͷ/ⴷ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
