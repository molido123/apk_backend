.class public final Lanta/ᑖ/ᄕ;
.super Lanta/ᑖ/㕇;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/ᄕ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1456/\u3547<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final 䉵:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㦲;Lanta/ぃ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u39b2<",
            "TT;>;",
            "Lanta/\u3043/\u1115<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/ᑖ/㕇;-><init>(Lanta/ῢ/㦲;)V

    .line 2
    iput-object p2, p0, Lanta/ᑖ/ᄕ;->䉵:Lanta/ぃ/ᄕ;

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㕇;->䈟:Lanta/ῢ/㦲;

    new-instance v1, Lanta/ᑖ/ᄕ$㕇;

    iget-object v2, p0, Lanta/ᑖ/ᄕ;->䉵:Lanta/ぃ/ᄕ;

    invoke-direct {v1, p1, v2}, Lanta/ᑖ/ᄕ$㕇;-><init>(Lanta/ῢ/㗙;Lanta/ぃ/ᄕ;)V

    invoke-interface {v0, v1}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    return-void
.end method
