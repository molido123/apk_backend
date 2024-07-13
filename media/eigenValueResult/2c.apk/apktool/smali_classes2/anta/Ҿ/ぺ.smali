.class public final Lanta/Ҿ/ぺ;
.super Lanta/ῢ/ᄕ;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u1115<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final 㕋:I

.field public final 䉵:Lanta/㙍/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u364d/\u3547<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㙍/㕇;Lanta/ぃ/ᄕ;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u3547<",
            "TT;>;",
            "Lanta/\u3043/\u1115<",
            "-TT;+",
            "Lanta/\u364d/\u3547<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ҿ/ぺ;->䉵:Lanta/㙍/㕇;

    .line 3
    iput p5, p0, Lanta/Ҿ/ぺ;->㕋:I

    return-void
.end method


# virtual methods
.method public 䉵(Lanta/㙍/ⴷ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ҿ/ぺ;->䉵:Lanta/㙍/㕇;

    .line 2
    sget-object v1, Lanta/㧑/ᄕ;->䈟:Lanta/㧑/ᄕ;

    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 5
    invoke-interface {p1}, Lanta/㙍/ⴷ;->ⴷ()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    check-cast v0, Lanta/ῢ/ᐟ;

    .line 7
    new-instance v3, Lanta/㯿/ぺ;

    invoke-direct {v3, v0}, Lanta/㯿/ぺ;-><init>(Lanta/ῢ/ᐟ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    instance-of v0, v3, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 11
    invoke-interface {p1}, Lanta/㙍/ⴷ;->ⴷ()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lanta/㧑/ϯ;

    invoke-direct {v1, p1, v0}, Lanta/㧑/ϯ;-><init>(Lanta/㙍/ⴷ;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 15
    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v3, p1}, Lanta/㙍/㕇;->㕇(Lanta/㙍/ⴷ;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 19
    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, v1}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    .line 22
    invoke-interface {p1, v0}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lanta/Ҿ/ぺ;->䉵:Lanta/㙍/㕇;

    sget-object v3, Lanta/㯿/䈟;->䈟:Lanta/㯿/䈟;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    iget v6, p0, Lanta/Ҿ/ぺ;->㕋:I

    .line 24
    new-instance v7, Lanta/Ҿ/㯻;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lanta/Ҿ/㯻;-><init>(Lanta/㙍/ⴷ;Lanta/ぃ/ᄕ;ZII)V

    .line 25
    invoke-interface {v0, v7}, Lanta/㙍/㕇;->㕇(Lanta/㙍/ⴷ;)V

    return-void
.end method
