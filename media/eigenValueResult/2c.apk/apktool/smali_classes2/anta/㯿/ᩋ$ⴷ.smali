.class public final Lanta/㯿/ᩋ$ⴷ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final downstream:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final observers:[Lanta/㯿/ᩋ$ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u3bff/\u1a4b$\u074e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final values:[Ljava/lang/Object;

.field public final zipper:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㟮;ILanta/ぃ/ᄕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TR;>;I",
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lanta/㯿/ᩋ$ⴷ;->downstream:Lanta/ῢ/㟮;

    .line 3
    iput-object p3, p0, Lanta/㯿/ᩋ$ⴷ;->zipper:Lanta/ぃ/ᄕ;

    .line 4
    new-array p1, p2, [Lanta/㯿/ᩋ$ݎ;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 5
    new-instance v0, Lanta/㯿/ᩋ$ݎ;

    invoke-direct {v0, p0, p3}, Lanta/㯿/ᩋ$ݎ;-><init>(Lanta/㯿/ᩋ$ⴷ;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lanta/㯿/ᩋ$ⴷ;->observers:[Lanta/㯿/ᩋ$ݎ;

    .line 7
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lanta/㯿/ᩋ$ⴷ;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㯿/ᩋ$ⴷ;->observers:[Lanta/㯿/ᩋ$ݎ;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lanta/㯿/ᩋ$ⴷ;->observers:[Lanta/㯿/ᩋ$ݎ;

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    aget-object v3, v1, v0

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    .line 7
    aget-object v0, v1, p2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lanta/㯿/ᩋ$ⴷ;->downstream:Lanta/ῢ/㟮;

    invoke-interface {p2, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
