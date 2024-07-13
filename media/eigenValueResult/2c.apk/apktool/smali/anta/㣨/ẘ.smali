.class public abstract Lanta/㣨/ẘ;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕇(Ljava/util/Comparator;)Lanta/㣨/ẘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lanta/\u38e8/\u1e98<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lanta/㣨/ẘ;

    if-eqz v0, :cond_0

    check-cast p0, Lanta/㣨/ẘ;

    goto :goto_0

    :cond_0
    new-instance v0, Lanta/㣨/ᩋ;

    invoke-direct {v0, p0}, Lanta/㣨/ᩋ;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public ⴷ()Lanta/㣨/ẘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lanta/\u38e8/\u1e98<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/㹰;

    invoke-direct {v0, p0}, Lanta/㣨/㹰;-><init>(Lanta/㣨/ẘ;)V

    return-object v0
.end method
