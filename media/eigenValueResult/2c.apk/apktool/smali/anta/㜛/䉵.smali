.class public Lanta/㜛/䉵;
.super Lanta/㜛/䈟;
.source "DimensionDependency.java"


# instance fields
.field public ᩋ:I


# direct methods
.method public constructor <init>(Lanta/㜛/ᩋ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㜛/䈟;-><init>(Lanta/㜛/ᩋ;)V

    .line 2
    instance-of p1, p1, Lanta/㜛/㗙;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lanta/㜛/䈟$㕇;->䉵:Lanta/㜛/䈟$㕇;

    iput-object p1, p0, Lanta/㜛/䈟;->ϯ:Lanta/㜛/䈟$㕇;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lanta/㜛/䈟$㕇;->㕋:Lanta/㜛/䈟$㕇;

    iput-object p1, p0, Lanta/㜛/䈟;->ϯ:Lanta/㜛/䈟$㕇;

    :goto_0
    return-void
.end method


# virtual methods
.method public ݎ(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㜛/䈟;->㗙:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㜛/䈟;->㗙:Z

    .line 3
    iput p1, p0, Lanta/㜛/䈟;->䉵:I

    .line 4
    iget-object p1, p0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᄕ;

    .line 5
    invoke-interface {v0, v0}, Lanta/㜛/ᄕ;->㕇(Lanta/㜛/ᄕ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
