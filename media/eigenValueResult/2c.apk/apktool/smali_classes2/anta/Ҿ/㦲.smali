.class public final Lanta/Ҿ/㦲;
.super Lanta/Ҿ/䈟;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ҿ/㦲$㕇;,
        Lanta/Ҿ/㦲$ⴷ;
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


# instance fields
.field public final 㕋:Lanta/ぃ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u03ef<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/ᄕ;Lanta/ぃ/ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u1115<",
            "TT;>;",
            "Lanta/\u3043/\u03ef<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/Ҿ/䈟;-><init>(Lanta/ῢ/ᄕ;)V

    .line 2
    iput-object p2, p0, Lanta/Ҿ/㦲;->㕋:Lanta/ぃ/ϯ;

    return-void
.end method


# virtual methods
.method public 䉵(Lanta/㙍/ⴷ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lanta/㑞/㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/Ҿ/䈟;->䉵:Lanta/ῢ/ᄕ;

    new-instance v1, Lanta/Ҿ/㦲$㕇;

    check-cast p1, Lanta/㑞/㕇;

    iget-object v2, p0, Lanta/Ҿ/㦲;->㕋:Lanta/ぃ/ϯ;

    invoke-direct {v1, p1, v2}, Lanta/Ҿ/㦲$㕇;-><init>(Lanta/㑞/㕇;Lanta/ぃ/ϯ;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/Ҿ/䈟;->䉵:Lanta/ῢ/ᄕ;

    new-instance v1, Lanta/Ҿ/㦲$ⴷ;

    iget-object v2, p0, Lanta/Ҿ/㦲;->㕋:Lanta/ぃ/ϯ;

    invoke-direct {v1, p1, v2}, Lanta/Ҿ/㦲$ⴷ;-><init>(Lanta/㙍/ⴷ;Lanta/ぃ/ϯ;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    :goto_0
    return-void
.end method
