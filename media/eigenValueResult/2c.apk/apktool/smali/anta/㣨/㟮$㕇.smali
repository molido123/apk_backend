.class public final Lanta/㣨/㟮$㕇;
.super Lanta/㣨/㟮;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/㟮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/㣨/㟮;-><init>(Lanta/㣨/㟮$㕇;)V

    return-void
.end method


# virtual methods
.method public ϯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ݎ(ZZ)Lanta/㣨/㟮;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lanta/㣨/㟮$㕇;->䈟(I)Lanta/㣨/㟮;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ(ZZ)Lanta/㣨/㟮;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lanta/㣨/㟮$㕇;->䈟(I)Lanta/㣨/㟮;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/㣨/㟮$㕇;->䈟(I)Lanta/㣨/㟮;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(II)Lanta/㣨/㟮;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lanta/㣨/㟮$㕇;->䈟(I)Lanta/㣨/㟮;

    move-result-object p1

    return-object p1
.end method

.method public 䈟(I)Lanta/㣨/㟮;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lanta/㣨/㟮;->ⴷ:Lanta/㣨/㟮;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lanta/㣨/㟮;->ݎ:Lanta/㣨/㟮;

    goto :goto_0

    :cond_1
    sget-object p1, Lanta/㣨/㟮;->㕇:Lanta/㣨/㟮;

    :goto_0
    return-object p1
.end method
