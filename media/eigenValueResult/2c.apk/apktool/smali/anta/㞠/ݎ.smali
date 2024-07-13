.class public final Lanta/㞠/ݎ;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u37a0/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㞠/㕇;


# direct methods
.method public constructor <init>(Lanta/㞠/㕇;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㞠/ݎ;->㕇:Lanta/㞠/㕇;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㞠/ݎ;->ⴷ:Ljava/util/List;

    .line 4
    new-instance v1, Lanta/㞠/ⴷ;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
