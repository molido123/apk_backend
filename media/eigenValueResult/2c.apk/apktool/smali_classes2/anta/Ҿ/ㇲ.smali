.class public final Lanta/Ҿ/ㇲ;
.super Lanta/ῢ/ᄕ;
.source "FlowableJust.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u1115<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䉵:Ljava/lang/Object;
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
    invoke-direct {p0}, Lanta/ῢ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ҿ/ㇲ;->䉵:Ljava/lang/Object;

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
    iget-object v0, p0, Lanta/Ҿ/ㇲ;->䉵:Ljava/lang/Object;

    return-object v0
.end method

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
    new-instance v0, Lanta/㧑/ϯ;

    iget-object v1, p0, Lanta/Ҿ/ㇲ;->䉵:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lanta/㧑/ϯ;-><init>(Lanta/㙍/ⴷ;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    return-void
.end method
