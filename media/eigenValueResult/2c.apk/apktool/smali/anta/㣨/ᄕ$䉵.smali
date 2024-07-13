.class public Lanta/㣨/ᄕ$䉵;
.super Lanta/㣨/ᄕ$㯻;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u4275"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1115<",
        "TK;TV;>.\u3bfb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V
    .locals 0
    .param p1    # Lanta/㣨/ᄕ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lanta/\u38e8/\u1115<",
            "TK;TV;>.\u35d9;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/㣨/ᄕ$㯻;-><init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V

    return-void
.end method
