.class public final Lanta/ᑖ/ݎ;
.super Lanta/ῢ/㕋;
.source "ObservableJust.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u354b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㕋;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/ݎ;->䈟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/ݎ;->䈟:Ljava/lang/Object;

    return-object v0
.end method

.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᑖ/䈟;

    iget-object v1, p0, Lanta/ᑖ/ݎ;->䈟:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lanta/ᑖ/䈟;-><init>(Lanta/ῢ/㗙;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    invoke-virtual {v0}, Lanta/ᑖ/䈟;->run()V

    return-void
.end method
