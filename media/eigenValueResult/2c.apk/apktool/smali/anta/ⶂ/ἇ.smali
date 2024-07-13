.class public Lanta/ⶂ/ἇ;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⶂ/ἇ$㕇;,
        Lanta/ⶂ/ἇ$ⴷ;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ἇ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u03ef<",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
            "Lanta/\u2d82/\u1f07$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ἇ/㕋;

    invoke-direct {v0}, Lanta/ἇ/㕋;-><init>()V

    iput-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    .line 3
    new-instance v0, Lanta/ἇ/ϯ;

    invoke-direct {v0}, Lanta/ἇ/ϯ;-><init>()V

    iput-object v0, p0, Lanta/ⶂ/ἇ;->ⴷ:Lanta/ἇ/ϯ;

    return-void
.end method


# virtual methods
.method public final ϯ(Landroidx/recyclerview/widget/RecyclerView$㜆;I)Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->ϯ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v1, p1}, Lanta/ἇ/㕋;->ぺ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ⶂ/ἇ$㕇;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Lanta/ⶂ/ἇ$㕇;->㕇:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Lanta/ⶂ/ἇ$㕇;->㕇:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, v1, Lanta/ⶂ/ἇ$㕇;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, v1, Lanta/ⶂ/ἇ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->㗙(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lanta/ⶂ/ἇ$㕇;->ⴷ(Lanta/ⶂ/ἇ$㕇;)V

    :cond_2
    return-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public ݎ(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lanta/ⶂ/ἇ$㕇;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lanta/ⶂ/ἇ$㕇;->㕇()Lanta/ⶂ/ἇ$㕇;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v1, p1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Lanta/ⶂ/ἇ$㕇;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    .line 7
    iget p1, v0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    return-void
.end method

.method public ᄕ(Landroidx/recyclerview/widget/RecyclerView$㜆;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lanta/ⶂ/ἇ$㕇;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lanta/ⶂ/ἇ$㕇;->㕇:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lanta/ⶂ/ἇ$㕇;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lanta/ⶂ/ἇ$㕇;->㕇()Lanta/ⶂ/ἇ$㕇;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v1, p1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Lanta/ⶂ/ἇ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    .line 7
    iget p1, v0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    return-void
.end method

.method public 㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lanta/ⶂ/ἇ$㕇;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lanta/ⶂ/ἇ$㕇;->㕇()Lanta/ⶂ/ἇ$㕇;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v1, p1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget p1, v0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    return-void
.end method

.method public 䈟(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lanta/ⶂ/ἇ$㕇;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Lanta/ⶂ/ἇ$㕇;->㕇:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lanta/ⶂ/ἇ$㕇;->㕇:I

    return-void
.end method

.method public 䉵(Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->ⴷ:Lanta/ἇ/ϯ;

    invoke-virtual {v0}, Lanta/ἇ/ϯ;->ぺ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lanta/ⶂ/ἇ;->ⴷ:Lanta/ἇ/ϯ;

    invoke-virtual {v2, v0}, Lanta/ἇ/ϯ;->ᩋ(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ⶂ/ἇ;->ⴷ:Lanta/ἇ/ϯ;

    .line 4
    iget-object v3, v2, Lanta/ἇ/ϯ;->㕋:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lanta/ἇ/ϯ;->㗙:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    .line 5
    aput-object v5, v3, v0

    .line 6
    iput-boolean v1, v2, Lanta/ἇ/ϯ;->䈟:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lanta/ⶂ/ἇ;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ⶂ/ἇ$㕇;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lanta/ⶂ/ἇ$㕇;->ⴷ(Lanta/ⶂ/ἇ$㕇;)V

    :cond_2
    return-void
.end method
