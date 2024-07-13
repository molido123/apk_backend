.class public final Lanta/ᑖ/㗙;
.super Lanta/ᑖ/㕇;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/㗙$㕇;
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
    iput-object p2, p0, Lanta/ᑖ/㗙;->䉵:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㕇;->䈟:Lanta/ῢ/㦲;

    new-instance v1, Lanta/ᑖ/㗙$㕇;

    iget-object v2, p0, Lanta/ᑖ/㗙;->䉵:Lanta/ῢ/㯻;

    invoke-direct {v1, p1, v2}, Lanta/ᑖ/㗙$㕇;-><init>(Lanta/ῢ/㗙;Lanta/ῢ/㯻;)V

    invoke-interface {v0, v1}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    return-void
.end method
