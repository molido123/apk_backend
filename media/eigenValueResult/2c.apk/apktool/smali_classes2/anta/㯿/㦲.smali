.class public final Lanta/㯿/㦲;
.super Lanta/ῢ/ぺ;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/㦲$㕇;
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
            "TT;>;"
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
            "TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ぺ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/㦲;->㕇:Lanta/ῢ/ᐟ;

    .line 3
    iput-object p2, p0, Lanta/㯿/㦲;->ⴷ:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public 㯻(Lanta/ῢ/㟮;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/㦲;->㕇:Lanta/ῢ/ᐟ;

    new-instance v1, Lanta/㯿/㦲$㕇;

    iget-object v2, p0, Lanta/㯿/㦲;->ⴷ:Lanta/ῢ/㯻;

    invoke-direct {v1, p1, v2}, Lanta/㯿/㦲$㕇;-><init>(Lanta/ῢ/㟮;Lanta/ῢ/㯻;)V

    invoke-interface {v0, v1}, Lanta/ῢ/ᐟ;->㕇(Lanta/ῢ/㟮;)V

    return-void
.end method
