.class public final Lanta/㖜/ᄕ$㕇;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lanta/ῢ/ⴷ;
.implements Lanta/㱪/ⴷ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㖜/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lanta/\u3c6a/\u2d37;",
        ">;",
        "Lanta/\u1fe2/\u2d37;",
        "Lanta/\u3c6a/\u2d37;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final downstream:Lanta/ῢ/ⴷ;

.field public final source:Lanta/ῢ/ݎ;

.field public final task:Lanta/ᦸ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ῢ/ⴷ;Lanta/ῢ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㖜/ᄕ$㕇;->downstream:Lanta/ῢ/ⴷ;

    .line 3
    iput-object p2, p0, Lanta/㖜/ᄕ$㕇;->source:Lanta/ῢ/ݎ;

    .line 4
    new-instance p1, Lanta/ᦸ/ϯ;

    invoke-direct {p1}, Lanta/ᦸ/ϯ;-><init>()V

    iput-object p1, p0, Lanta/㖜/ᄕ$㕇;->task:Lanta/ᦸ/ϯ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㖜/ᄕ$㕇;->source:Lanta/ῢ/ݎ;

    check-cast v0, Lanta/ῢ/㕇;

    invoke-virtual {v0, p0}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    return-void
.end method

.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lanta/㖜/ᄕ$㕇;->task:Lanta/ᦸ/ϯ;

    invoke-virtual {v0}, Lanta/ᦸ/ϯ;->ᄕ()V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㖜/ᄕ$㕇;->downstream:Lanta/ῢ/ⴷ;

    invoke-interface {v0}, Lanta/ῢ/ⴷ;->ⴷ()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㖜/ᄕ$㕇;->downstream:Lanta/ῢ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ῢ/ⴷ;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method
