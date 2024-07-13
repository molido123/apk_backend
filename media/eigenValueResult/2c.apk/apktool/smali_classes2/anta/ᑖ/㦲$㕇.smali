.class public final Lanta/ᑖ/㦲$㕇;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㦲;
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
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final downstream:Lanta/ῢ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㦲$㕇;->downstream:Lanta/ῢ/㗙;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanta/ᑖ/㦲$㕇;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㦲$㕇;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㦲$㕇;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㦲$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v0}, Lanta/ῢ/㗙;->ⴷ()V

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
    iget-object v0, p0, Lanta/ᑖ/㦲$㕇;->downstream:Lanta/ῢ/㗙;

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
    iget-object v0, p0, Lanta/ᑖ/㦲$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    return-void
.end method
