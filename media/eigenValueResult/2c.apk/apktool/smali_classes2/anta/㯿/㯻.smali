.class public final Lanta/㯿/㯻;
.super Lanta/ῢ/ぺ;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/㯻$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u307a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ῢ/㯻;

.field public final 㕇:Lanta/ῢ/ᐟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/ᐟ;Lanta/ῢ/㯻;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ぺ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/㯻;->㕇:Lanta/ῢ/ᐟ;

    .line 3
    iput-object p2, p0, Lanta/㯿/㯻;->ⴷ:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public 㯻(Lanta/ῢ/㟮;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㯿/㯻$㕇;

    iget-object v1, p0, Lanta/㯿/㯻;->㕇:Lanta/ῢ/ᐟ;

    invoke-direct {v0, p1, v1}, Lanta/㯿/㯻$㕇;-><init>(Lanta/ῢ/㟮;Lanta/ῢ/ᐟ;)V

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    iget-object p1, p0, Lanta/㯿/㯻;->ⴷ:Lanta/ῢ/㯻;

    invoke-virtual {p1, v0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lanta/㯿/㯻$㕇;->task:Lanta/ᦸ/ϯ;

    .line 5
    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method
