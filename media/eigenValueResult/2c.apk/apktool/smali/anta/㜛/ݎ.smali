.class public Lanta/㜛/ݎ;
.super Lanta/㜛/ᩋ;
.source "ChainRun.java"


# instance fields
.field public ぺ:I

.field public 㯻:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u371b/\u1a4b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᢟ/ᄕ;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lanta/㜛/ᩋ;-><init>(Lanta/ᢟ/ᄕ;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lanta/㜛/ᩋ;->䈟:I

    .line 4
    iget-object p1, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 5
    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ㇲ(I)Lanta/ᢟ/ᄕ;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    .line 6
    iget p2, p0, Lanta/㜛/ᩋ;->䈟:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ㇲ(I)Lanta/ᢟ/ᄕ;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 8
    iget-object p1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    iget v0, p0, Lanta/㜛/ᩋ;->䈟:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p2, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p2, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lanta/㜛/ᩋ;->䈟:I

    invoke-virtual {p2, p1}, Lanta/ᢟ/ᄕ;->ᐟ(I)Lanta/ᢟ/ᄕ;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    iget v0, p0, Lanta/㜛/ᩋ;->䈟:I

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 16
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p2, p0, Lanta/㜛/ᩋ;->䈟:I

    invoke-virtual {p1, p2}, Lanta/ᢟ/ᄕ;->ᐟ(I)Lanta/ᢟ/ᄕ;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㜛/ᩋ;

    .line 19
    iget v0, p0, Lanta/㜛/ᩋ;->䈟:I

    if-nez v0, :cond_7

    .line 20
    iget-object p2, p2, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iput-object p0, p2, Lanta/ᢟ/ᄕ;->ⴷ:Lanta/㜛/ݎ;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    .line 21
    iget-object p2, p2, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iput-object p0, p2, Lanta/ᢟ/ᄕ;->ݎ:Lanta/㜛/ݎ;

    goto :goto_4

    .line 22
    :cond_8
    iget p1, p0, Lanta/㜛/ᩋ;->䈟:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 23
    iget-object p1, p1, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    .line 24
    check-cast p1, Lanta/ᢟ/ϯ;

    .line 25
    iget-boolean p1, p1, Lanta/ᢟ/ϯ;->Ⲋ:Z

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    .line 27
    iget-object p1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㜛/ᩋ;

    iget-object p1, p1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iput-object p1, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 28
    :cond_a
    iget p1, p0, Lanta/㜛/ᩋ;->䈟:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 29
    iget p1, p1, Lanta/ᢟ/ᄕ;->㗛:I

    goto :goto_6

    .line 30
    :cond_b
    iget-object p1, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 31
    iget p1, p1, Lanta/ᢟ/ᄕ;->Ѧ:I

    .line 32
    :goto_6
    iput p1, p0, Lanta/㜛/ݎ;->ぺ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/㜛/ᩋ;->䈟:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜛/ᩋ;

    const-string v3, "<"

    .line 3
    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    .line 5
    invoke-static {v0, v2}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public ϯ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 3
    invoke-virtual {v1}, Lanta/㜛/ᩋ;->ϯ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 2
    invoke-virtual {v1}, Lanta/㜛/ᩋ;->ᄕ()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜛/ᩋ;

    iget-object v2, v2, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 5
    iget-object v4, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᩋ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 6
    iget v4, p0, Lanta/㜛/ᩋ;->䈟:I

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v2, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    .line 8
    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    .line 9
    invoke-virtual {p0, v1, v3}, Lanta/㜛/ᩋ;->㦲(Lanta/ᢟ/ݎ;I)Lanta/㜛/䈟;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lanta/㜛/ݎ;->ᩋ()Lanta/ᢟ/ᄕ;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, v4, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    .line 14
    iget-object v5, v4, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, v4, Lanta/㜛/䈟;->䈟:I

    .line 16
    iget-object v1, v2, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v3}, Lanta/㜛/ᩋ;->㦲(Lanta/ᢟ/ݎ;I)Lanta/㜛/䈟;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lanta/㜛/ݎ;->㟮()Lanta/ᢟ/ᄕ;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, v2, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v0}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 21
    iget-object v2, p0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    neg-int v0, v0

    .line 22
    iget-object v3, v2, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v0, v2, Lanta/㜛/䈟;->䈟:I

    .line 24
    iget-object v0, v1, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v2, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    .line 26
    iget-object v0, v0, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    .line 27
    invoke-virtual {p0, v2, v1}, Lanta/㜛/ᩋ;->㦲(Lanta/ᢟ/ݎ;I)Lanta/㜛/䈟;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lanta/㜛/ݎ;->ᩋ()Lanta/ᢟ/ᄕ;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v2, v4, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    iget-object v4, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    .line 32
    iget-object v5, v4, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v4, Lanta/㜛/䈟;->䈟:I

    .line 34
    iget-object v2, v3, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-virtual {p0, v0, v1}, Lanta/㜛/ᩋ;->㦲(Lanta/ᢟ/ݎ;I)Lanta/㜛/䈟;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lanta/㜛/ݎ;->㟮()Lanta/ᢟ/ᄕ;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v0, v2, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    invoke-virtual {v0}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 39
    iget-object v2, p0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    neg-int v0, v0

    .line 40
    iget-object v3, v2, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, v2, Lanta/㜛/䈟;->䈟:I

    .line 42
    iget-object v0, v1, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    :goto_1
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iput-object p0, v0, Lanta/㜛/䈟;->㕇:Lanta/㜛/ᄕ;

    .line 44
    iget-object v0, p0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iput-object p0, v0, Lanta/㜛/䈟;->㕇:Lanta/㜛/ᄕ;

    return-void
.end method

.method public final ᩋ()Lanta/ᢟ/ᄕ;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 3
    iget-object v1, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 4
    iget v2, v1, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public 㕇(Lanta/㜛/ᄕ;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    iget-object v2, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-boolean v3, v2, Lanta/㜛/䈟;->㗙:Z

    if-eqz v3, :cond_58

    iget-object v3, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-boolean v4, v3, Lanta/㜛/䈟;->㗙:Z

    if-nez v4, :cond_0

    goto/16 :goto_34

    .line 2
    :cond_0
    iget-object v4, v0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 3
    iget-object v4, v4, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    if-eqz v4, :cond_1

    .line 4
    instance-of v6, v4, Lanta/ᢟ/ϯ;

    if-eqz v6, :cond_1

    .line 5
    check-cast v4, Lanta/ᢟ/ϯ;

    .line 6
    iget-boolean v4, v4, Lanta/ᢟ/ϯ;->Ⲋ:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v3, v3, Lanta/㜛/䈟;->䉵:I

    iget v2, v2, Lanta/㜛/䈟;->䉵:I

    sub-int/2addr v3, v2

    .line 8
    iget-object v2, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ge v6, v2, :cond_2

    .line 9
    iget-object v9, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㜛/ᩋ;

    .line 10
    iget-object v9, v9, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 11
    iget v9, v9, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v9, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    add-int/lit8 v9, v2, -0x1

    move v10, v9

    :goto_2
    if-ltz v10, :cond_5

    .line 12
    iget-object v11, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/㜛/ᩋ;

    .line 13
    iget-object v11, v11, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 14
    iget v11, v11, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v11, v8, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    move v7, v10

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x2

    if-ge v10, v12, :cond_14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v2, :cond_11

    .line 15
    iget-object v5, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㜛/ᩋ;

    .line 16
    iget-object v12, v5, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 17
    iget v11, v12, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v11, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v17, v17, 0x1

    if-lez v14, :cond_7

    if-lt v14, v6, :cond_7

    .line 18
    iget-object v11, v5, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v11, v11, Lanta/㜛/䈟;->䈟:I

    add-int/2addr v15, v11

    .line 19
    :cond_7
    iget-object v11, v5, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget v8, v11, Lanta/㜛/䈟;->䉵:I

    .line 20
    iget-object v13, v5, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    if-eq v13, v1, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_b

    .line 21
    iget v11, v0, Lanta/㜛/ᩋ;->䈟:I

    move/from16 v20, v8

    if-nez v11, :cond_9

    iget-object v8, v12, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v8, v8, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v8, v8, Lanta/㜛/䈟;->㗙:Z

    if-nez v8, :cond_9

    return-void

    :cond_9
    const/4 v8, 0x1

    if-ne v11, v8, :cond_a

    .line 22
    iget-object v11, v12, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v11, v11, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v11, v11, Lanta/㜛/䈟;->㗙:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v21, v13

    goto :goto_7

    :cond_b
    move/from16 v20, v8

    move/from16 v21, v13

    const/4 v8, 0x1

    .line 23
    iget v13, v5, Lanta/㜛/ᩋ;->㕇:I

    if-ne v13, v8, :cond_c

    if-nez v10, :cond_c

    .line 24
    iget v8, v11, Lanta/㜛/䉵;->ᩋ:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 25
    :cond_c
    iget-boolean v8, v11, Lanta/㜛/䈟;->㗙:Z

    if-eqz v8, :cond_d

    move/from16 v8, v20

    :goto_6
    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v8, v20

    :goto_8
    if-nez v21, :cond_e

    add-int/lit8 v16, v16, 0x1

    .line 26
    iget-object v8, v12, Lanta/ᢟ/ᄕ;->㜙:[F

    iget v11, v0, Lanta/㜛/ᩋ;->䈟:I

    aget v8, v8, v11

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_f

    add-float v18, v18, v8

    goto :goto_9

    :cond_e
    add-int/2addr v15, v8

    :cond_f
    :goto_9
    if-ge v14, v9, :cond_10

    if-ge v14, v7, :cond_10

    .line 27
    iget-object v5, v5, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v5, v5, Lanta/㜛/䈟;->䈟:I

    neg-int v5, v5

    add-int/2addr v15, v5

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v15, v3, :cond_13

    if-nez v16, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 28
    :goto_c
    iget-object v10, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v10, v10, Lanta/㜛/䈟;->䉵:I

    if-eqz v4, :cond_15

    .line 29
    iget-object v10, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v10, v10, Lanta/㜛/䈟;->䉵:I

    :cond_15
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v15, v3, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v4, :cond_16

    sub-int v13, v15, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_d

    :cond_16
    sub-int v13, v15, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    :cond_17
    :goto_d
    if-lez v5, :cond_28

    sub-int v12, v3, v15

    int-to-float v12, v12

    int-to-float v13, v5

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v14, v2, :cond_21

    .line 30
    iget-object v11, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/㜛/ᩋ;

    move/from16 v20, v13

    .line 31
    iget-object v13, v11, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    move/from16 v21, v15

    .line 32
    iget v15, v13, Lanta/ᢟ/ᄕ;->ᔹ:I

    move/from16 v22, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_18

    goto/16 :goto_13

    .line 33
    :cond_18
    iget-object v10, v11, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    if-ne v10, v1, :cond_20

    iget-object v10, v11, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v15, v10, Lanta/㜛/䈟;->㗙:Z

    if-nez v15, :cond_20

    const/4 v15, 0x0

    cmpl-float v19, v18, v15

    if-lez v19, :cond_19

    .line 34
    iget-object v15, v13, Lanta/ᢟ/ᄕ;->㜙:[F

    move-object/from16 v23, v1

    iget v1, v0, Lanta/㜛/ᩋ;->䈟:I

    aget v1, v15, v1

    mul-float/2addr v1, v12

    div-float v1, v1, v18

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v1, v15

    float-to-int v1, v1

    goto :goto_f

    :cond_19
    move-object/from16 v23, v1

    move/from16 v1, v20

    .line 35
    :goto_f
    iget v15, v0, Lanta/㜛/ᩋ;->䈟:I

    if-nez v15, :cond_1c

    .line 36
    iget v15, v13, Lanta/ᢟ/ᄕ;->㟮:I

    .line 37
    iget v13, v13, Lanta/ᢟ/ᄕ;->ᩋ:I

    move/from16 v24, v12

    .line 38
    iget v12, v11, Lanta/㜛/ᩋ;->㕇:I

    move/from16 v25, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_1a

    .line 39
    iget v4, v10, Lanta/㜛/䉵;->ᩋ:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_10

    :cond_1a
    move v4, v1

    .line 40
    :goto_10
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v15, :cond_1b

    .line 41
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1b
    if-eq v4, v1, :cond_1f

    add-int/lit8 v16, v16, 0x1

    move v1, v4

    goto :goto_12

    :cond_1c
    move/from16 v25, v4

    move/from16 v24, v12

    .line 42
    iget v4, v13, Lanta/ᢟ/ᄕ;->ㇲ:I

    .line 43
    iget v12, v13, Lanta/ᢟ/ᄕ;->ᐟ:I

    .line 44
    iget v13, v11, Lanta/㜛/ᩋ;->㕇:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1d

    .line 45
    iget v10, v10, Lanta/㜛/䉵;->ᩋ:I

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_11

    :cond_1d
    move v10, v1

    .line 46
    :goto_11
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v4, :cond_1e

    .line 47
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1e
    if-eq v10, v1, :cond_1f

    add-int/lit8 v16, v16, 0x1

    move v1, v10

    .line 48
    :cond_1f
    :goto_12
    iget-object v4, v11, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-virtual {v4, v1}, Lanta/㜛/䉵;->ݎ(I)V

    goto :goto_14

    :cond_20
    :goto_13
    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v24, v12

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v10, v22

    move-object/from16 v1, v23

    move/from16 v12, v24

    move/from16 v4, v25

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_21
    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v22, v10

    move/from16 v21, v15

    if-lez v16, :cond_26

    sub-int v5, v5, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v1, v2, :cond_25

    .line 49
    iget-object v10, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/㜛/ᩋ;

    .line 50
    iget-object v11, v10, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 51
    iget v11, v11, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    goto :goto_16

    :cond_22
    if-lez v1, :cond_23

    if-lt v1, v6, :cond_23

    .line 52
    iget-object v11, v10, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v11, v11, Lanta/㜛/䈟;->䈟:I

    add-int/2addr v4, v11

    .line 53
    :cond_23
    iget-object v11, v10, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget v11, v11, Lanta/㜛/䈟;->䉵:I

    add-int/2addr v4, v11

    if-ge v1, v9, :cond_24

    if-ge v1, v7, :cond_24

    .line 54
    iget-object v10, v10, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v10, v10, Lanta/㜛/䈟;->䈟:I

    neg-int v10, v10

    add-int/2addr v4, v10

    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    move v15, v4

    goto :goto_17

    :cond_26
    move/from16 v15, v21

    .line 55
    :goto_17
    iget v1, v0, Lanta/㜛/ݎ;->ぺ:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_27

    if-nez v16, :cond_27

    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lanta/㜛/ݎ;->ぺ:I

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v22, v10

    move/from16 v21, v15

    const/4 v1, 0x0

    const/4 v4, 0x2

    :goto_18
    if-le v15, v3, :cond_29

    .line 57
    iput v4, v0, Lanta/㜛/ݎ;->ぺ:I

    :cond_29
    if-lez v8, :cond_2a

    if-nez v5, :cond_2a

    if-ne v6, v7, :cond_2a

    .line 58
    iput v4, v0, Lanta/㜛/ݎ;->ぺ:I

    .line 59
    :cond_2a
    iget v4, v0, Lanta/㜛/ݎ;->ぺ:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3a

    if-le v8, v10, :cond_2b

    sub-int/2addr v3, v15

    sub-int/2addr v8, v10

    .line 60
    div-int/2addr v3, v8

    goto :goto_19

    :cond_2b
    if-ne v8, v10, :cond_2c

    sub-int/2addr v3, v15

    const/4 v4, 0x2

    .line 61
    div-int/2addr v3, v4

    goto :goto_19

    :cond_2c
    move v3, v1

    :goto_19
    if-lez v5, :cond_2d

    move v3, v1

    :cond_2d
    move v5, v1

    move/from16 v10, v22

    :goto_1a
    if-ge v5, v2, :cond_58

    if-eqz v25, :cond_2e

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    goto :goto_1b

    :cond_2e
    move v1, v5

    .line 62
    :goto_1b
    iget-object v4, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 63
    iget-object v4, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 64
    iget v4, v4, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_2f

    .line 65
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    .line 66
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v1, v10}, Lanta/㜛/䈟;->ݎ(I)V

    move-object/from16 v12, v23

    goto :goto_21

    :cond_2f
    if-lez v5, :cond_31

    if-eqz v25, :cond_30

    sub-int/2addr v10, v3

    goto :goto_1c

    :cond_30
    add-int/2addr v10, v3

    :cond_31
    :goto_1c
    if-lez v5, :cond_33

    if-lt v5, v6, :cond_33

    if-eqz v25, :cond_32

    .line 67
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v4, v4, Lanta/㜛/䈟;->䈟:I

    sub-int/2addr v10, v4

    goto :goto_1d

    .line 68
    :cond_32
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v4, v4, Lanta/㜛/䈟;->䈟:I

    add-int/2addr v10, v4

    :cond_33
    :goto_1d
    if-eqz v25, :cond_34

    .line 69
    iget-object v4, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_1e

    .line 70
    :cond_34
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    .line 71
    :goto_1e
    iget-object v4, v1, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget v8, v4, Lanta/㜛/䈟;->䉵:I

    .line 72
    iget-object v11, v1, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    move-object/from16 v12, v23

    if-ne v11, v12, :cond_35

    iget v11, v1, Lanta/㜛/ᩋ;->㕇:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_35

    .line 73
    iget v8, v4, Lanta/㜛/䉵;->ᩋ:I

    :cond_35
    if-eqz v25, :cond_36

    sub-int/2addr v10, v8

    goto :goto_1f

    :cond_36
    add-int/2addr v10, v8

    :goto_1f
    if-eqz v25, :cond_37

    .line 74
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_20

    .line 75
    :cond_37
    iget-object v4, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    :goto_20
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v1, Lanta/㜛/ᩋ;->䉵:Z

    if-ge v5, v9, :cond_39

    if-ge v5, v7, :cond_39

    if-eqz v25, :cond_38

    .line 77
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_21

    .line 78
    :cond_38
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_39
    :goto_21
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v12

    goto/16 :goto_1a

    :cond_3a
    move-object/from16 v12, v23

    if-nez v4, :cond_47

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 79
    div-int/2addr v3, v8

    if-lez v5, :cond_3b

    move v3, v1

    :cond_3b
    move v5, v1

    move/from16 v10, v22

    :goto_22
    if-ge v5, v2, :cond_58

    if-eqz v25, :cond_3c

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    goto :goto_23

    :cond_3c
    move v1, v5

    .line 80
    :goto_23
    iget-object v4, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 81
    iget-object v4, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 82
    iget v4, v4, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_3d

    .line 83
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    .line 84
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v1, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_29

    :cond_3d
    if-eqz v25, :cond_3e

    sub-int/2addr v10, v3

    goto :goto_24

    :cond_3e
    add-int/2addr v10, v3

    :goto_24
    if-lez v5, :cond_40

    if-lt v5, v6, :cond_40

    if-eqz v25, :cond_3f

    .line 85
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v4, v4, Lanta/㜛/䈟;->䈟:I

    sub-int/2addr v10, v4

    goto :goto_25

    .line 86
    :cond_3f
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v4, v4, Lanta/㜛/䈟;->䈟:I

    add-int/2addr v10, v4

    :cond_40
    :goto_25
    if-eqz v25, :cond_41

    .line 87
    iget-object v4, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_26

    .line 88
    :cond_41
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    .line 89
    :goto_26
    iget-object v4, v1, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget v8, v4, Lanta/㜛/䈟;->䉵:I

    .line 90
    iget-object v11, v1, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    if-ne v11, v12, :cond_42

    iget v11, v1, Lanta/㜛/ᩋ;->㕇:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_42

    .line 91
    iget v4, v4, Lanta/㜛/䉵;->ᩋ:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_42
    if-eqz v25, :cond_43

    sub-int/2addr v10, v8

    goto :goto_27

    :cond_43
    add-int/2addr v10, v8

    :goto_27
    if-eqz v25, :cond_44

    .line 92
    iget-object v4, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_28

    .line 93
    :cond_44
    iget-object v4, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v4, v10}, Lanta/㜛/䈟;->ݎ(I)V

    :goto_28
    if-ge v5, v9, :cond_46

    if-ge v5, v7, :cond_46

    if-eqz v25, :cond_45

    .line 94
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_29

    .line 95
    :cond_45
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_46
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_22

    :cond_47
    const/4 v8, 0x2

    if-ne v4, v8, :cond_58

    .line 96
    iget v4, v0, Lanta/㜛/ᩋ;->䈟:I

    if-nez v4, :cond_48

    iget-object v4, v0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 97
    iget v4, v4, Lanta/ᢟ/ᄕ;->㸚:F

    goto :goto_2a

    .line 98
    :cond_48
    iget-object v4, v0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 99
    iget v4, v4, Lanta/ᢟ/ᄕ;->ᒀ:F

    :goto_2a
    if-eqz v25, :cond_49

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v4, v8, v4

    :cond_49
    sub-int/2addr v3, v15

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v3, :cond_4a

    if-lez v5, :cond_4b

    :cond_4a
    move v3, v1

    :cond_4b
    if-eqz v25, :cond_4c

    sub-int v10, v22, v3

    goto :goto_2b

    :cond_4c
    add-int v10, v22, v3

    :goto_2b
    move v5, v1

    :goto_2c
    if-ge v5, v2, :cond_58

    if-eqz v25, :cond_4d

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    goto :goto_2d

    :cond_4d
    move v1, v5

    .line 100
    :goto_2d
    iget-object v3, v0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 101
    iget-object v3, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 102
    iget v3, v3, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4e

    .line 103
    iget-object v3, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v3, v10}, Lanta/㜛/䈟;->ݎ(I)V

    .line 104
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v1, v10}, Lanta/㜛/䈟;->ݎ(I)V

    const/4 v13, 0x1

    goto :goto_33

    :cond_4e
    if-lez v5, :cond_50

    if-lt v5, v6, :cond_50

    if-eqz v25, :cond_4f

    .line 105
    iget-object v3, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v3, v3, Lanta/㜛/䈟;->䈟:I

    sub-int/2addr v10, v3

    goto :goto_2e

    .line 106
    :cond_4f
    iget-object v3, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v3, v3, Lanta/㜛/䈟;->䈟:I

    add-int/2addr v10, v3

    :cond_50
    :goto_2e
    if-eqz v25, :cond_51

    .line 107
    iget-object v3, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v3, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_2f

    .line 108
    :cond_51
    iget-object v3, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v3, v10}, Lanta/㜛/䈟;->ݎ(I)V

    .line 109
    :goto_2f
    iget-object v3, v1, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget v8, v3, Lanta/㜛/䈟;->䉵:I

    .line 110
    iget-object v11, v1, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    if-ne v11, v12, :cond_52

    iget v11, v1, Lanta/㜛/ᩋ;->㕇:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_53

    .line 111
    iget v8, v3, Lanta/㜛/䉵;->ᩋ:I

    goto :goto_30

    :cond_52
    const/4 v13, 0x1

    :cond_53
    :goto_30
    if-eqz v25, :cond_54

    sub-int/2addr v10, v8

    goto :goto_31

    :cond_54
    add-int/2addr v10, v8

    :goto_31
    if-eqz v25, :cond_55

    .line 112
    iget-object v3, v1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v3, v10}, Lanta/㜛/䈟;->ݎ(I)V

    goto :goto_32

    .line 113
    :cond_55
    iget-object v3, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {v3, v10}, Lanta/㜛/䈟;->ݎ(I)V

    :goto_32
    if-ge v5, v9, :cond_57

    if-ge v5, v7, :cond_57

    if-eqz v25, :cond_56

    .line 114
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_33

    .line 115
    :cond_56
    iget-object v1, v1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_57
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public 㗙()J
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㜛/ᩋ;

    .line 3
    iget-object v5, v4, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v5, v5, Lanta/㜛/䈟;->䈟:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lanta/㜛/ᩋ;->㗙()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䈟:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final 㟮()Lanta/ᢟ/ᄕ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 3
    iget-object v1, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 4
    iget v2, v1, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public 㯻()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㜛/ᩋ;

    .line 3
    invoke-virtual {v3}, Lanta/㜛/ᩋ;->㯻()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public 䈟()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㜛/ᩋ;->ݎ:Lanta/㜛/㯻;

    .line 2
    iget-object v0, p0, Lanta/㜛/ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜛/ᩋ;

    .line 3
    invoke-virtual {v1}, Lanta/㜛/ᩋ;->䈟()V

    goto :goto_0

    :cond_0
    return-void
.end method
