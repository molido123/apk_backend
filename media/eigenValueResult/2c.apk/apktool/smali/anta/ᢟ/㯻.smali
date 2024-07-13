.class public Lanta/ᢟ/㯻;
.super Lanta/ᢟ/㦲;
.source "VirtualLayout.java"


# instance fields
.field public λ:I

.field public ο:I

.field public ધ:Z

.field public ገ:I

.field public ᵻ:I

.field public Ⲋ:I

.field public ㅝ:I

.field public 㛣:I

.field public 䃟:Lanta/㜛/ⴷ$㕇;

.field public 䅓:Lanta/㜛/ⴷ$ⴷ;

.field public 䍀:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᢟ/㦲;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᢟ/㯻;->ο:I

    .line 3
    iput v0, p0, Lanta/ᢟ/㯻;->䍀:I

    .line 4
    iput v0, p0, Lanta/ᢟ/㯻;->Ⲋ:I

    .line 5
    iput v0, p0, Lanta/ᢟ/㯻;->ᵻ:I

    .line 6
    iput v0, p0, Lanta/ᢟ/㯻;->ገ:I

    .line 7
    iput v0, p0, Lanta/ᢟ/㯻;->ㅝ:I

    .line 8
    iput-boolean v0, p0, Lanta/ᢟ/㯻;->ધ:Z

    .line 9
    iput v0, p0, Lanta/ᢟ/㯻;->λ:I

    .line 10
    iput v0, p0, Lanta/ᢟ/㯻;->㛣:I

    .line 11
    new-instance v0, Lanta/㜛/ⴷ$㕇;

    invoke-direct {v0}, Lanta/㜛/ⴷ$㕇;-><init>()V

    iput-object v0, p0, Lanta/ᢟ/㯻;->䃟:Lanta/㜛/ⴷ$㕇;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanta/ᢟ/㯻;->䅓:Lanta/㜛/ⴷ$ⴷ;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᢟ/ϯ;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lanta/ᢟ/㦲;->㘮:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢟ/㦲;->Ẹ:[Lanta/ᢟ/ᄕ;

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ⶔ(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lanta/ᢟ/㯻;->䅓:Lanta/㜛/ⴷ$ⴷ;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lanta/ᢟ/ϯ;

    .line 4
    iget-object v0, v1, Lanta/ᢟ/ϯ;->䍀:Lanta/㜛/ⴷ$ⴷ;

    .line 5
    iput-object v0, p0, Lanta/ᢟ/㯻;->䅓:Lanta/㜛/ⴷ$ⴷ;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lanta/ᢟ/㯻;->䃟:Lanta/㜛/ⴷ$㕇;

    iput-object p2, v1, Lanta/㜛/ⴷ$㕇;->㕇:Lanta/ᢟ/ᄕ$㕇;

    .line 7
    iput-object p4, v1, Lanta/㜛/ⴷ$㕇;->ⴷ:Lanta/ᢟ/ᄕ$㕇;

    .line 8
    iput p3, v1, Lanta/㜛/ⴷ$㕇;->ݎ:I

    .line 9
    iput p5, v1, Lanta/㜛/ⴷ$㕇;->ᄕ:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$ⴷ;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$ⴷ;->㕇(Lanta/ᢟ/ᄕ;Lanta/㜛/ⴷ$㕇;)V

    .line 11
    iget-object p2, p0, Lanta/ᢟ/㯻;->䃟:Lanta/㜛/ⴷ$㕇;

    iget p2, p2, Lanta/㜛/ⴷ$㕇;->ϯ:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ᰛ(I)V

    .line 12
    iget-object p2, p0, Lanta/ᢟ/㯻;->䃟:Lanta/㜛/ⴷ$㕇;

    iget p2, p2, Lanta/㜛/ⴷ$㕇;->䈟:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->㜆(I)V

    .line 13
    iget-object p2, p0, Lanta/ᢟ/㯻;->䃟:Lanta/㜛/ⴷ$㕇;

    iget-boolean p3, p2, Lanta/㜛/ⴷ$㕇;->㕋:Z

    .line 14
    iput-boolean p3, p1, Lanta/ᢟ/ᄕ;->ᓼ:Z

    .line 15
    iget p2, p2, Lanta/㜛/ⴷ$㕇;->䉵:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ᖉ(I)V

    return-void
.end method

.method public 㠡(IIII)V
    .locals 0

    return-void
.end method
