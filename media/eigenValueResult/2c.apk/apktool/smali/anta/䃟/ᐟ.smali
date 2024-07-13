.class public Lanta/䃟/ᐟ;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/ᐟ$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/䃟/ᐟ$㕇;

.field public final 㕇:Lanta/䃟/㱐;


# direct methods
.method public constructor <init>(Lanta/䇘/ݎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u41d8/\u074e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/䃟/㱐;

    invoke-direct {v0, p1}, Lanta/䃟/㱐;-><init>(Lanta/䇘/ݎ;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lanta/䃟/ᐟ$㕇;

    invoke-direct {p1}, Lanta/䃟/ᐟ$㕇;-><init>()V

    iput-object p1, p0, Lanta/䃟/ᐟ;->ⴷ:Lanta/䃟/ᐟ$㕇;

    .line 4
    iput-object v0, p0, Lanta/䃟/ᐟ;->㕇:Lanta/䃟/㱐;

    return-void
.end method
