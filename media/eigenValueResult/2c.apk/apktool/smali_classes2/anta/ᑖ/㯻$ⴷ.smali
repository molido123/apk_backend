.class public final Lanta/ᑖ/㯻$ⴷ;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lanta/ῢ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㯻;
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
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile 㕋:Z

.field public final 㗙:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:Ljava/lang/Throwable;

.field public final 䈟:Lanta/ᑖ/㯻$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1456/\u3bfb$\u3547<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/က/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1000/\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᑖ/㯻$㕇;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1456/\u3bfb$\u3547<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanta/ᑖ/㯻$ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lanta/ᑖ/㯻$ⴷ;->䈟:Lanta/ᑖ/㯻$㕇;

    .line 4
    new-instance p1, Lanta/က/ⴷ;

    invoke-direct {p1, p2}, Lanta/က/ⴷ;-><init>(I)V

    iput-object p1, p0, Lanta/ᑖ/㯻$ⴷ;->䉵:Lanta/က/ⴷ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㯻$ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᑖ/㯻$ⴷ;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/ᑖ/㯻$ⴷ;->䈟:Lanta/ᑖ/㯻$㕇;

    invoke-virtual {v0}, Lanta/ᑖ/㯻$㕇;->ⴷ()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑖ/㯻$ⴷ;->㦲:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ᑖ/㯻$ⴷ;->㕋:Z

    .line 3
    iget-object p1, p0, Lanta/ᑖ/㯻$ⴷ;->䈟:Lanta/ᑖ/㯻$㕇;

    invoke-virtual {p1}, Lanta/ᑖ/㯻$㕇;->ⴷ()V

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
    iget-object v0, p0, Lanta/ᑖ/㯻$ⴷ;->䉵:Lanta/က/ⴷ;

    invoke-virtual {v0, p1}, Lanta/က/ⴷ;->㯻(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lanta/ᑖ/㯻$ⴷ;->䈟:Lanta/ᑖ/㯻$㕇;

    invoke-virtual {p1}, Lanta/ᑖ/㯻$㕇;->ⴷ()V

    return-void
.end method
