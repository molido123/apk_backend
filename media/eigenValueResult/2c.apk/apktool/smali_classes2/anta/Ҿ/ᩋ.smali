.class public final Lanta/Ҿ/ᩋ;
.super Lanta/ῢ/ᄕ;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ҿ/ᩋ$ⴷ;,
        Lanta/Ҿ/ᩋ$ݎ;,
        Lanta/Ҿ/ᩋ$㕇;
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
.field public final 䉵:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ҿ/ᩋ;->䉵:Ljava/lang/Iterable;

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
    sget-object v0, Lanta/㧑/ᄕ;->䈟:Lanta/㧑/ᄕ;

    :try_start_0
    iget-object v1, p0, Lanta/Ҿ/ᩋ;->䉵:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 4
    invoke-interface {p1}, Lanta/㙍/ⴷ;->ⴷ()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lanta/㑞/㕇;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lanta/Ҿ/ᩋ$ⴷ;

    move-object v2, p1

    check-cast v2, Lanta/㑞/㕇;

    invoke-direct {v0, v2, v1}, Lanta/Ҿ/ᩋ$ⴷ;-><init>(Lanta/㑞/㕇;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lanta/Ҿ/ᩋ$ݎ;

    invoke-direct {v0, p1, v1}, Lanta/Ҿ/ᩋ$ݎ;-><init>(Lanta/㙍/ⴷ;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 10
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 13
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method
