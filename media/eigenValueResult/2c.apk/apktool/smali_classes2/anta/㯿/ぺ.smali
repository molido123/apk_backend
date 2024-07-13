.class public final Lanta/㯿/ぺ;
.super Lanta/ῢ/ᄕ;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/ぺ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u1115<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䉵:Lanta/ῢ/ᐟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/ᐟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/ぺ;->䉵:Lanta/ῢ/ᐟ;

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
    iget-object v0, p0, Lanta/㯿/ぺ;->䉵:Lanta/ῢ/ᐟ;

    new-instance v1, Lanta/㯿/ぺ$㕇;

    invoke-direct {v1, p1}, Lanta/㯿/ぺ$㕇;-><init>(Lanta/㙍/ⴷ;)V

    invoke-interface {v0, v1}, Lanta/ῢ/ᐟ;->㕇(Lanta/ῢ/㟮;)V

    return-void
.end method
