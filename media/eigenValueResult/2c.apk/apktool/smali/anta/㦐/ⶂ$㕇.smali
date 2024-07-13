.class public final Lanta/㦐/ⶂ$㕇;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦐/ⶂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Lanta/㿱/㜆$㕇;

.field public ݎ:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "Lanta/\u0c39/\u1e7e;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:Lanta/㿱/㜆$㕇;

.field public ⴷ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u3ff1/\u3706$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/హ/Ṿ$ⴷ;

.field public 䈟:Lanta/㿱/㜆$㕇;


# direct methods
.method public constructor <init>(Lanta/హ/Ṿ$ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦐/ⶂ$㕇;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 3
    sget-object p1, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object p1, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    .line 4
    iput-object p1, p0, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    .line 5
    sget-object p1, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    iput-object p1, p0, Lanta/㦐/ⶂ$㕇;->ݎ:Lanta/㣨/㓨;

    return-void
.end method

.method public static ݎ(Lanta/㿱/㜆$㕇;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lanta/㿱/ᖉ;->ⴷ:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lanta/㿱/ᖉ;->ݎ:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lanta/㿱/ᖉ;->ⴷ:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lanta/㿱/ᖉ;->ϯ:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static ⴷ(Lanta/హ/ᮝ;Lanta/㣨/ἇ;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u1b9d;",
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u3ff1/\u3706$\u3547;",
            ">;",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "Lanta/\u0c39/\u1e7e$\u2d37;",
            ")",
            "Lanta/\u3ff1/\u3706$\u3547;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lanta/హ/ᮝ;->ৰ()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lanta/హ/Ṿ;->ᩋ(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lanta/హ/ᮝ;->㕋()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lanta/హ/ᮝ;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v4

    .line 7
    iget-wide v6, p3, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    sub-long/2addr v4, v6

    .line 8
    invoke-virtual {v0, v4, v5}, Lanta/హ/Ṿ$ⴷ;->ⴷ(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/㜆$㕇;

    .line 11
    invoke-interface {p0}, Lanta/హ/ᮝ;->㕋()Z

    move-result v6

    .line 12
    invoke-interface {p0}, Lanta/హ/ᮝ;->ᓼ()I

    move-result v7

    .line 13
    invoke-interface {p0}, Lanta/హ/ᮝ;->㜆()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lanta/㦐/ⶂ$㕇;->ݎ(Lanta/㿱/㜆$㕇;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p0}, Lanta/హ/ᮝ;->㕋()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Lanta/హ/ᮝ;->ᓼ()I

    move-result v7

    .line 18
    invoke-interface {p0}, Lanta/హ/ᮝ;->㜆()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lanta/㦐/ⶂ$㕇;->ݎ(Lanta/㿱/㜆$㕇;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final ᄕ(Lanta/హ/Ṿ;)V
    .locals 3

    .line 1
    invoke-static {}, Lanta/㣨/㓨;->㕇()Lanta/㣨/㓨$㕇;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    invoke-virtual {p0, v0, v1, p1}, Lanta/㦐/ⶂ$㕇;->㕇(Lanta/㣨/㓨$㕇;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)V

    .line 4
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->䈟:Lanta/㿱/㜆$㕇;

    iget-object v2, p0, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->䈟:Lanta/㿱/㜆$㕇;

    invoke-virtual {p0, v0, v1, p1}, Lanta/㦐/ⶂ$㕇;->㕇(Lanta/㣨/㓨$㕇;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    iget-object v2, p0, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    iget-object v2, p0, Lanta/㦐/ⶂ$㕇;->䈟:Lanta/㿱/㜆$㕇;

    .line 7
    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    invoke-virtual {p0, v0, v1, p1}, Lanta/㦐/ⶂ$㕇;->㕇(Lanta/㣨/㓨$㕇;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㿱/㜆$㕇;

    invoke-virtual {p0, v0, v2, p1}, Lanta/㦐/ⶂ$㕇;->㕇(Lanta/㣨/㓨$㕇;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    iget-object v2, p0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v1, v2}, Lanta/㣨/ἇ;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    invoke-virtual {p0, v0, v1, p1}, Lanta/㦐/ⶂ$㕇;->㕇(Lanta/㣨/㓨$㕇;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lanta/㣨/㓨$㕇;->㕇()Lanta/㣨/㓨;

    move-result-object p1

    iput-object p1, p0, Lanta/㦐/ⶂ$㕇;->ݎ:Lanta/㣨/㓨;

    return-void
.end method

.method public final 㕇(Lanta/㣨/㓨$㕇;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u34e8$\u3547<",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "Lanta/\u0c39/\u1e7e;",
            ">;",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "Lanta/\u0c39/\u1e7e;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lanta/㣨/㓨$㕇;->ݎ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨$㕇;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lanta/㦐/ⶂ$㕇;->ݎ:Lanta/㣨/㓨;

    invoke-virtual {p3, p2}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/హ/Ṿ;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lanta/㣨/㓨$㕇;->ݎ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨$㕇;

    :cond_2
    :goto_0
    return-void
.end method
