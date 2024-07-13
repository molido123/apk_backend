.class public final Lanta/Ҿ/㟮$㕇;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㙍/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ҿ/㟮;
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
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u364d/\u074e;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/㙍/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u364d/\u2d37<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㙍/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ҿ/㟮$㕇;->䈟:Lanta/㙍/ⴷ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҿ/㟮$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method

.method public ϯ(J)V
    .locals 0

    return-void
.end method

.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ҿ/㟮$㕇;->䉵:Lanta/㱪/ⴷ;

    .line 2
    iget-object p1, p0, Lanta/Ҿ/㟮$㕇;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {p1, p0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҿ/㟮$㕇;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {v0}, Lanta/㙍/ⴷ;->ⴷ()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҿ/㟮$㕇;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lanta/Ҿ/㟮$㕇;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㦲(Ljava/lang/Object;)V

    return-void
.end method
