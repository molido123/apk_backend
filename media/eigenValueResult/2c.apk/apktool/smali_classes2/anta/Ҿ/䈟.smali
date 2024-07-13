.class public abstract Lanta/Ҿ/䈟;
.super Lanta/ῢ/ᄕ;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u1115<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䉵:Lanta/ῢ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u1115<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/ᄕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u1115<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ᄕ;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/Ҿ/䈟;->䉵:Lanta/ῢ/ᄕ;

    return-void
.end method
