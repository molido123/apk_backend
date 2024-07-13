.class public final Lanta/Ҿ/㵁;
.super Lanta/Ҿ/䈟;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ҿ/㵁$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u04be/\u421f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/ῢ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u1115<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/Ҿ/䈟;-><init>(Lanta/ῢ/ᄕ;)V

    return-void
.end method


# virtual methods
.method public 䉵(Lanta/㙍/ⴷ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ҿ/䈟;->䉵:Lanta/ῢ/ᄕ;

    new-instance v1, Lanta/Ҿ/㵁$㕇;

    invoke-direct {v1, p1}, Lanta/Ҿ/㵁$㕇;-><init>(Lanta/㙍/ⴷ;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    return-void
.end method
