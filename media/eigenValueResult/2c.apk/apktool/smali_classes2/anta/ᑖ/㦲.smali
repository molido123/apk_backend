.class public final Lanta/ᑖ/㦲;
.super Lanta/ᑖ/㕇;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/㦲$ⴷ;,
        Lanta/ᑖ/㦲$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1456/\u3547<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final 䉵:Lanta/ῢ/㯻;


# direct methods
.method public constructor <init>(Lanta/ῢ/㦲;Lanta/ῢ/㯻;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u39b2<",
            "TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/ᑖ/㕇;-><init>(Lanta/ῢ/㦲;)V

    .line 2
    iput-object p2, p0, Lanta/ᑖ/㦲;->䉵:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
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
    new-instance v0, Lanta/ᑖ/㦲$㕇;

    invoke-direct {v0, p1}, Lanta/ᑖ/㦲$㕇;-><init>(Lanta/ῢ/㗙;)V

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    iget-object p1, p0, Lanta/ᑖ/㦲;->䉵:Lanta/ῢ/㯻;

    new-instance v1, Lanta/ᑖ/㦲$ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/ᑖ/㦲$ⴷ;-><init>(Lanta/ᑖ/㦲;Lanta/ᑖ/㦲$㕇;)V

    invoke-virtual {p1, v1}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method
