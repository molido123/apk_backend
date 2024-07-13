.class public final Lanta/ᑖ/㗙$㕇;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/㗙$㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field public final downstream:Lanta/ῢ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final scheduler:Lanta/ῢ/㯻;

.field public upstream:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;Lanta/ῢ/㯻;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㗙$㕇;->downstream:Lanta/ῢ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ᑖ/㗙$㕇;->scheduler:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㗙$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㗙$㕇;->upstream:Lanta/㱪/ⴷ;

    .line 3
    iget-object p1, p0, Lanta/ᑖ/㗙$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {p1, p0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑖ/㗙$㕇;->scheduler:Lanta/ῢ/㯻;

    new-instance v1, Lanta/ᑖ/㗙$㕇$㕇;

    invoke-direct {v1, p0}, Lanta/ᑖ/㗙$㕇$㕇;-><init>(Lanta/ᑖ/㗙$㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    :cond_0
    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑖ/㗙$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v0}, Lanta/ῢ/㗙;->ⴷ()V

    :cond_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᑖ/㗙$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑖ/㗙$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
