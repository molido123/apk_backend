.class public final Lanta/Ҿ/㱐;
.super Lanta/Ҿ/䈟;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ҿ/㱐$ⴷ;,
        Lanta/Ҿ/㱐$ݎ;,
        Lanta/Ҿ/㱐$㕇;
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
.field public final 㕋:Lanta/ῢ/㯻;

.field public final 㗙:I

.field public final 㦲:Z


# direct methods
.method public constructor <init>(Lanta/ῢ/ᄕ;Lanta/ῢ/㯻;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u1115<",
            "TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/Ҿ/䈟;-><init>(Lanta/ῢ/ᄕ;)V

    .line 2
    iput-object p2, p0, Lanta/Ҿ/㱐;->㕋:Lanta/ῢ/㯻;

    .line 3
    iput-boolean p3, p0, Lanta/Ҿ/㱐;->㦲:Z

    .line 4
    iput p4, p0, Lanta/Ҿ/㱐;->㗙:I

    return-void
.end method


# virtual methods
.method public 䉵(Lanta/㙍/ⴷ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ҿ/㱐;->㕋:Lanta/ῢ/㯻;

    invoke-virtual {v0}, Lanta/ῢ/㯻;->㕇()Lanta/ῢ/㯻$ݎ;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lanta/㑞/㕇;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lanta/Ҿ/䈟;->䉵:Lanta/ῢ/ᄕ;

    new-instance v2, Lanta/Ҿ/㱐$ⴷ;

    check-cast p1, Lanta/㑞/㕇;

    iget-boolean v3, p0, Lanta/Ҿ/㱐;->㦲:Z

    iget v4, p0, Lanta/Ҿ/㱐;->㗙:I

    invoke-direct {v2, p1, v0, v3, v4}, Lanta/Ҿ/㱐$ⴷ;-><init>(Lanta/㑞/㕇;Lanta/ῢ/㯻$ݎ;ZI)V

    invoke-virtual {v1, v2}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/Ҿ/䈟;->䉵:Lanta/ῢ/ᄕ;

    new-instance v2, Lanta/Ҿ/㱐$ݎ;

    iget-boolean v3, p0, Lanta/Ҿ/㱐;->㦲:Z

    iget v4, p0, Lanta/Ҿ/㱐;->㗙:I

    invoke-direct {v2, p1, v0, v3, v4}, Lanta/Ҿ/㱐$ݎ;-><init>(Lanta/㙍/ⴷ;Lanta/ῢ/㯻$ݎ;ZI)V

    invoke-virtual {v1, v2}, Lanta/ῢ/ᄕ;->䈟(Lanta/ῢ/ϯ;)V

    :goto_0
    return-void
.end method
