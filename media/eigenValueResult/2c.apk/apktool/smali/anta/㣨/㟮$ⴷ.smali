.class public final Lanta/㣨/㟮$ⴷ;
.super Lanta/㣨/㟮;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/㟮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ᄕ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/㣨/㟮;-><init>(Lanta/㣨/㟮$㕇;)V

    .line 2
    iput p1, p0, Lanta/㣨/㟮$ⴷ;->ᄕ:I

    return-void
.end method


# virtual methods
.method public ϯ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/㟮$ⴷ;->ᄕ:I

    return v0
.end method

.method public ݎ(ZZ)Lanta/㣨/㟮;
    .locals 0

    return-object p0
.end method

.method public ᄕ(ZZ)Lanta/㣨/㟮;
    .locals 0

    return-object p0
.end method

.method public ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lanta/\u38e8/\u37ee;"
        }
    .end annotation

    return-object p0
.end method

.method public 㕇(II)Lanta/㣨/㟮;
    .locals 0

    return-object p0
.end method
