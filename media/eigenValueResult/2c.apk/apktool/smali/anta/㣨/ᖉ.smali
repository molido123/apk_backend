.class public final Lanta/㣨/ᖉ;
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
.field public final synthetic 㕋:Lanta/ㄧ/ϯ;

.field public final synthetic 䉵:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lanta/ㄧ/ϯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᖉ;->䉵:Ljava/lang/Iterable;

    iput-object p2, p0, Lanta/㣨/ᖉ;->㕋:Lanta/ㄧ/ϯ;

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
    iget-object v0, p0, Lanta/㣨/ᖉ;->䉵:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lanta/㣨/ᖉ;->㕋:Lanta/ㄧ/ϯ;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lanta/㣨/䁠;

    invoke-direct {v2, v0, v1}, Lanta/㣨/䁠;-><init>(Ljava/util/Iterator;Lanta/ㄧ/ϯ;)V

    return-object v2
.end method
