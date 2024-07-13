.class public final synthetic Lanta/హ/㜛;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/㿱/㜆$㕇;

.field public final synthetic 䈟:Lanta/హ/ᡦ;

.field public final synthetic 䉵:Lanta/㣨/ἇ$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/ᡦ;Lanta/㣨/ἇ$㕇;Lanta/㿱/㜆$㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/㜛;->䈟:Lanta/హ/ᡦ;

    iput-object p2, p0, Lanta/హ/㜛;->䉵:Lanta/㣨/ἇ$㕇;

    iput-object p3, p0, Lanta/హ/㜛;->㕋:Lanta/㿱/㜆$㕇;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanta/హ/㜛;->䈟:Lanta/హ/ᡦ;

    iget-object v1, p0, Lanta/హ/㜛;->䉵:Lanta/㣨/ἇ$㕇;

    iget-object v2, p0, Lanta/హ/㜛;->㕋:Lanta/㿱/㜆$㕇;

    .line 1
    iget-object v0, v0, Lanta/హ/ᡦ;->ݎ:Lanta/㦐/ⶂ;

    invoke-virtual {v1}, Lanta/㣨/ἇ$㕇;->ݎ()Lanta/㣨/ἇ;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    iget-object v0, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v4

    iput-object v4, v3, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/㜆$㕇;

    iput-object v1, v3, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v2, v3, Lanta/㦐/ⶂ$㕇;->䈟:Lanta/㿱/㜆$㕇;

    .line 10
    :cond_0
    iget-object v1, v3, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v3, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    iget-object v2, v3, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    iget-object v4, v3, Lanta/㦐/ⶂ$㕇;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 12
    invoke-static {v0, v1, v2, v4}, Lanta/㦐/ⶂ$㕇;->ⴷ(Lanta/హ/ᮝ;Lanta/㣨/ἇ;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;

    move-result-object v1

    iput-object v1, v3, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    .line 13
    :cond_1
    invoke-interface {v0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lanta/㦐/ⶂ$㕇;->ᄕ(Lanta/హ/Ṿ;)V

    return-void
.end method
