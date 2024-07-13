.class public abstract Lanta/ᳱ/ݎ;
.super Lanta/ᳱ/㕇;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lanta/ᡫ/䈟;

.field public transient 䈟:Lanta/ᡫ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u186b/\u1115<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᡫ/ᄕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u1115<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lanta/ᡫ/ᄕ;->ݎ()Lanta/ᡫ/䈟;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lanta/ᳱ/㕇;-><init>(Lanta/ᡫ/ᄕ;)V

    .line 3
    iput-object v0, p0, Lanta/ᳱ/ݎ;->_context:Lanta/ᡫ/䈟;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᳱ/ݎ;->䈟:Lanta/ᡫ/ᄕ;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᳱ/ݎ;->_context:Lanta/ᡫ/䈟;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 3
    sget v2, Lanta/ᡫ/ϯ;->ݎ:I

    sget-object v2, Lanta/ᡫ/ϯ$㕇;->㕇:Lanta/ᡫ/ϯ$㕇;

    invoke-interface {v1, v2}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v1, Lanta/ᡫ/ϯ;

    invoke-interface {v1, v0}, Lanta/ᡫ/ϯ;->䉵(Lanta/ᡫ/ᄕ;)V

    .line 4
    :cond_0
    sget-object v0, Lanta/ᳱ/ⴷ;->䈟:Lanta/ᳱ/ⴷ;

    iput-object v0, p0, Lanta/ᳱ/ݎ;->䈟:Lanta/ᡫ/ᄕ;

    return-void
.end method

.method public ݎ()Lanta/ᡫ/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᳱ/ݎ;->_context:Lanta/ᡫ/䈟;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final 䈟()Lanta/ᡫ/ᄕ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u186b/\u1115<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᳱ/ݎ;->䈟:Lanta/ᡫ/ᄕ;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᳱ/ݎ;->_context:Lanta/ᡫ/䈟;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 3
    sget v1, Lanta/ᡫ/ϯ;->ݎ:I

    sget-object v1, Lanta/ᡫ/ϯ$㕇;->㕇:Lanta/ᡫ/ϯ$㕇;

    invoke-interface {v0, v1}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v0

    check-cast v0, Lanta/ᡫ/ϯ;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lanta/ᡫ/ϯ;->㟮(Lanta/ᡫ/ᄕ;)Lanta/ᡫ/ᄕ;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lanta/ᳱ/ݎ;->䈟:Lanta/ᡫ/ᄕ;

    :cond_1
    return-object v0
.end method
