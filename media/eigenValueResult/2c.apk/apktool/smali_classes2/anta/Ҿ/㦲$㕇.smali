.class public final Lanta/Ҿ/㦲$㕇;
.super Lanta/ә/㕇;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ҿ/㦲;
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
        "Lanta/\u04d9/\u3547<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final 㯻:Lanta/ぃ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u03ef<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㑞/㕇;Lanta/ぃ/ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u345e/\u3547<",
            "-TT;>;",
            "Lanta/\u3043/\u03ef<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/ә/㕇;-><init>(Lanta/㑞/㕇;)V

    .line 2
    iput-object p2, p0, Lanta/Ҿ/㦲$㕇;->㯻:Lanta/ぃ/ϯ;

    return-void
.end method


# virtual methods
.method public ᩋ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ә/㕇;->㕋:Lanta/㑞/ᄕ;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㑞/ݎ;->ᩋ(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Lanta/ә/㕇;->㗙:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ә/㕇;->㕋:Lanta/㑞/ᄕ;

    .line 2
    iget-object v1, p0, Lanta/Ҿ/㦲$㕇;->㯻:Lanta/ぃ/ϯ;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lanta/㑞/䈟;->㕋()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lanta/ぃ/ϯ;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lanta/ә/㕇;->㗙:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lanta/㙍/ݎ;->ϯ(J)V

    goto :goto_0
.end method

.method public 㗙(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ә/㕇;->㦲:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lanta/ә/㕇;->㗙:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lanta/ә/㕇;->䈟:Lanta/㑞/㕇;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lanta/㑞/㕇;->㗙(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lanta/Ҿ/㦲$㕇;->㯻:Lanta/ぃ/ϯ;

    invoke-interface {v2, p1}, Lanta/ぃ/ϯ;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lanta/ә/㕇;->䈟:Lanta/㑞/㕇;

    invoke-interface {v2, p1}, Lanta/㑞/㕇;->㗙(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lanta/ә/㕇;->䉵:Lanta/㙍/ݎ;

    invoke-interface {v1}, Lanta/㙍/ݎ;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lanta/ә/㕇;->㕇(Ljava/lang/Throwable;)V

    return v0
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ҿ/㦲$㕇;->㗙(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ә/㕇;->䉵:Lanta/㙍/ݎ;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lanta/㙍/ݎ;->ϯ(J)V

    :cond_0
    return-void
.end method
