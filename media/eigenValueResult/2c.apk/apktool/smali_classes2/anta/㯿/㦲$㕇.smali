.class public final Lanta/㯿/㦲$㕇;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lanta/ῢ/㟮;
.implements Lanta/㱪/ⴷ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/㦲;
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
        "Lanta/\u3c6a/\u2d37;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final downstream:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lanta/ῢ/㯻;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㟮;Lanta/ῢ/㯻;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/㦲$㕇;->downstream:Lanta/ῢ/㟮;

    .line 3
    iput-object p2, p0, Lanta/㯿/㦲$㕇;->scheduler:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯿/㦲$㕇;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㯿/㦲$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v1, v0}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㯿/㦲$㕇;->downstream:Lanta/ῢ/㟮;

    iget-object v1, p0, Lanta/㯿/㦲$㕇;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㯿/㦲$㕇;->downstream:Lanta/ῢ/㟮;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯿/㦲$㕇;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lanta/㯿/㦲$㕇;->scheduler:Lanta/ῢ/㯻;

    invoke-virtual {p1, p0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㯿/㦲$㕇;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lanta/㯿/㦲$㕇;->scheduler:Lanta/ῢ/㯻;

    invoke-virtual {p1, p0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method
