.class public final Lanta/㣨/ᐟ;
.super Lanta/㣨/ㇲ;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u31f2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic 䉵:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㣨/ᐟ;->䉵:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lanta/㣨/ㇲ;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᐟ;->䉵:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
