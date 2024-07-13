.class public final Lanta/㯿/㗙$㕇;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lanta/ῢ/㟮;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lanta/\u3c6a/\u2d37;",
        ">;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field public final downstream:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final nextFunction:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㟮;Lanta/ぃ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;",
            "Lanta/\u3043/\u1115<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/㗙$㕇;->downstream:Lanta/ῢ/㟮;

    .line 3
    iput-object p2, p0, Lanta/㯿/㗙$㕇;->nextFunction:Lanta/ぃ/ᄕ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㯿/㗙$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {p1, p0}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㱪/ⴷ;

    invoke-static {v0}, Lanta/ᦸ/ⴷ;->ⴷ(Lanta/㱪/ⴷ;)Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㯿/㗙$㕇;->nextFunction:Lanta/ぃ/ᄕ;

    invoke-interface {v0, p1}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lanta/ῢ/ᐟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p1, Lanta/ᄝ/㕋;

    iget-object v1, p0, Lanta/㯿/㗙$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-direct {p1, p0, v1}, Lanta/ᄝ/㕋;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lanta/ῢ/㟮;)V

    invoke-interface {v0, p1}, Lanta/ῢ/ᐟ;->㕇(Lanta/ῢ/㟮;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lanta/㯿/㗙$㕇;->downstream:Lanta/ῢ/㟮;

    new-instance v2, Lanta/ᛵ/㕇;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lanta/ᛵ/㕇;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/㗙$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    return-void
.end method
