.class public final Lanta/㣨/ప;
.super Lanta/㣨/ㇲ;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u31f2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic 㕋:Lanta/ㄧ/㗙;

.field public final synthetic 䉵:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lanta/ㄧ/㗙;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ప;->䉵:Ljava/lang/Iterable;

    iput-object p2, p0, Lanta/㣨/ప;->㕋:Lanta/ㄧ/㗙;

    invoke-direct {p0}, Lanta/㣨/ㇲ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ప;->䉵:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lanta/㣨/ప;->㕋:Lanta/ㄧ/㗙;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lanta/㣨/㜆;

    invoke-direct {v2, v0, v1}, Lanta/㣨/㜆;-><init>(Ljava/util/Iterator;Lanta/ㄧ/㗙;)V

    return-object v2
.end method
