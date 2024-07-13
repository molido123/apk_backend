.class public final Lanta/㯿/ᩋ$ݎ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lanta/ῢ/㟮;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final index:I

.field public final parent:Lanta/㯿/ᩋ$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3bff/\u1a4b$\u2d37<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㯿/ᩋ$ⴷ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3bff/\u1a4b$\u2d37<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/ᩋ$ݎ;->parent:Lanta/㯿/ᩋ$ⴷ;

    .line 3
    iput p2, p0, Lanta/㯿/ᩋ$ݎ;->index:I

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯿/ᩋ$ݎ;->parent:Lanta/㯿/ᩋ$ⴷ;

    iget v1, p0, Lanta/㯿/ᩋ$ݎ;->index:I

    invoke-virtual {v0, p1, v1}, Lanta/㯿/ᩋ$ⴷ;->㕇(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/ᩋ$ݎ;->parent:Lanta/㯿/ᩋ$ⴷ;

    iget v1, p0, Lanta/㯿/ᩋ$ݎ;->index:I

    .line 2
    iget-object v2, v0, Lanta/㯿/ᩋ$ⴷ;->values:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, v0, Lanta/㯿/ᩋ$ⴷ;->zipper:Lanta/ぃ/ᄕ;

    iget-object v1, v0, Lanta/㯿/ᩋ$ⴷ;->values:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lanta/㯿/ᩋ$ⴷ;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, v0, Lanta/㯿/ᩋ$ⴷ;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
